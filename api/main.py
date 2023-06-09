import json

from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def read_upstreams():
    upstreams = open("upstreams.json").read()
    return json.loads(upstreams)
