/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

# Task 5: Add GCS bucket for remote state
# https://www.terraform.io/docs/providers/google/r/storage_bucket.html

terraform {
  backend "gcs" {
    bucket  = "terra-lab-state-gopal-e0d0e91a" 
    prefix  = "terraform/state/01/"
  }
}
