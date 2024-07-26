from sqlmodel import SQLModel, create_engine
import os

DATABASE_URL = os.getenv("DATABASE_URL")
engine = create_engine(DATABASE_URL)
print(engine)
# Now you can use the engine to interact with the database