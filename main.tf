resource "aws_s3_bucket" "example" {
  bucket = "yachak-bucket-11-12"

  tags = {
    Name        = "My bucket"
    Environment = "Devalllllllll"
  }
  # 
  lifecycle {
    # Prevenir la destruccion
    prevent_destroy = false
    # Crear Antes de destruir (SSL Certificied)
    create_before_destroy = true

    ignore_changes = [ 
        tags
     ]
  }
}
