from flask import Flask, jsonify, request
from search_album import Search
from insert_album import Album 
from flask_cors import CORS


# instantiate the app

app = Flask(__name__)
app.config.from_object(__name__)

# enable CORS
CORS(app, resources={r'/*': {'origins': '*'}})



# search from spotify
@app.route('/api/v1/search-spotify', methods=['GET'])
def search_from_spotify():
    if request.method == 'GET':
        p1 = int(request.args.get('p1'))
        p2 = str(request.args.get('p2'))
        search = Search()          
        albums_result=search.search_album(p1,p2)
        if albums_result:
            results = jsonify({
                'status' : 200,
                'msg': 'Showing Results',
                'albums' : albums_result
            })
        else:
            results = jsonify({
                'status' : 400,
                'albums' : [],
                'msg': 'No results'
            })
        return results

@app.route('/api/v1/insert-album-catalog/<string:id_album>', methods=['PUT'])
def insert_album_library(id_album):
    if request.method == 'PUT':
        insert_album = Album(id_album)
        status, msg = insert_album.insert_album_data()
        if status:
            status_request = 200
        else:
            status_request = 400
        result = jsonify({
                'status' : status_request,
                'msg': msg
            })
        return result


if __name__ == '__main__':
    app.run(debug=True,host="0.0.0.0", port=5000)