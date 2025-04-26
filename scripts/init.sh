#!/bin/bash

# Install dependencies for backend
echo "Installing dependencies for backend..."
cd apps/backend
mix deps.get
mix ecto.setup

# Install dependencies for frontend
echo "Installing dependencies for frontend..."
cd ../frontend
npm install

# Done
echo "Setup completed for both backend and frontend."

