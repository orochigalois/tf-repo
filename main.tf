resource "google_storage_bucket" "auto-expire" {
  name                        = "tt-cicdbuild-bucket"
  location                    = "global"
  project                     = "kubernetes-airflow-dbt"
  force_destroy               = true
  public_access_prevention    = "enforced"
}
