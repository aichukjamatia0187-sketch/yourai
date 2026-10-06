from fastapi import FastAPI

app = FastAPI(
    title="YourAI API",
    version="0.1.0",
)

@app.get("/")
async def root():
    return {
        "name": "YourAI",
        "status": "online",
        "message": "YourAI API is running"
    }

@app.get("/health")
async def health():
    return {"status": "healthy"}
