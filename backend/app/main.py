from fastapi import FastAPI

app = FastAPI(title="Decisão.ai Backend")

@app.get("/")
def read_root():
    return {"message": "Decisão.ai API"}
