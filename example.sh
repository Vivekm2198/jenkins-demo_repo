if [ "$BUILD_STATUS" = "SUCCESS" ]; then
  echo "Build was successful, running additional steps..."
  echo " "
  
else
  echo "Build failed, skipping additional steps."
fi
