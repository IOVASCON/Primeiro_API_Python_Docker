from fastapi import FastAPI
from workout_api.routers import api_router
from fastapi_pagination import add_pagination

app = FastAPI(title='WorkoutApi')

# Inclui os roteadores da aplicação
app.include_router(api_router)

# Adiciona suporte à paginação
add_pagination(app)
