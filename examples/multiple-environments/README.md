# Multiple environments

- Each environment should have it's own subfolder
    * Terraform state file in it's own bucket (Google Cloud Storage)
    * All resources are created in it's own project (Google)
- Environments should reference modules for reusable resources

### Prerequisites:
We're using Google Cloud Storage as Terraform backend (https://www.terraform.io/docs/backends/types/gcs.html) and as stated in that documentation it is highly recommended that you enable Object Versioning on your bucket to allow for state recovery in the case of accidental deletions and human error.
