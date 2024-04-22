{ pkgs }: 
{
  deps = [
    pkgs.python311  # This specifies Python 3.11
    pkgs.python311Packages.gunicorn  # Gunicorn for Python 3.11
    pkgs.python311Packages.flask  # Flask for Python 3.11
  ];

  environment = {
    PORT = 8000;  # Ensure this matches the port you want to use, Replit usually handles this
  };
}
