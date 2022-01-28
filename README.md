# terraform-aws-media-convert-queue

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-media-convert-queue/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-media-convert-queue)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-media-convert-queue.svg)](https://github.com/JamesWoolfenden/terraform-aws-media-convert-queue/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-aws-media-convert-queue.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-aws-media-convert-queue/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/JamesWoolfenden/terraform-aws-media-convert-queue/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-media-convert-queue&benchmark=CIS+AWS+V1.2)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/jameswoolfenden/terraform-aws-media-convert-queue/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-media-convert-queue&benchmark=INFRASTRUCTURE+SECURITY)
Sample illustration of new tf resource

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Requirements

No requirements.

## Providers

| Name                                             | Version |
| ------------------------------------------------ | ------- |
| <a name="provider_aws"></a> [aws](#provider_aws) | n/a     |

## Modules

No modules.

## Resources

| Name                                                                                                                            | Type     |
| ------------------------------------------------------------------------------------------------------------------------------- | -------- |
| [aws_media_convert_queue.test](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/media_convert_queue) | resource |

## Inputs

| Name                                             | Description | Type       | Default                                                                                                | Required |
| ------------------------------------------------ | ----------- | ---------- | ------------------------------------------------------------------------------------------------------ | :------: |
| <a name="input_queue"></a> [queue](#input_queue) | n/a         | `map(any)` | <pre>{<br> "name": "tf-test-queue",<br> "pricing_plan": "ON_DEMAND",<br> "status": "ACTIVE"<br>}</pre> |    no    |

## Outputs

| Name                                               | Description |
| -------------------------------------------------- | ----------- |
| <a name="output_queue"></a> [queue](#output_queue) | n/a         |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Instructions

## Related Projects

Check out these related projects.

- [terraform-aws-codecommit](https://github.com/jameswoolfenden/terraform-aws-media-convert-queue) - Storing ones code

## Help

**Got a question?**

File a GitHub [issue](https://github.com/jameswoolfenden/terraform-aws-media-convert-queue/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/jameswoolfenden/terraform-aws-media-convert-queue/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2022 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-media-convert-queue&url=https://github.com/jameswoolfenden/terraform-aws-media-convert-queue
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-media-convert-queue&url=https://github.com/jameswoolfenden/terraform-aws-media-convert-queue
[share_reddit]: https://reddit.com/submit/?url=https://github.com/jameswoolfenden/terraform-aws-media-convert-queue
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/jameswoolfenden/terraform-aws-media-convert-queue
[share_email]: mailto:?subject=terraform-aws-media-convert-queue&body=https://github.com/jameswoolfenden/terraform-aws-media-convert-queue
