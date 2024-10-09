# LLMariner (= LLM + Mariner)

LLMariner transforms your GPU clusters into a powerhouse for generative AI workloads.

![alt text](https://github.com/llmariner/.github/blob/main/images/logo.png?raw=true)

## Directory Structure

- `cli`: CLI 
- `deployments`: Helm chart
- `integration-examples`: Examples of integration of other services with LLMariner
- `provision`: provisioning scripts
- `tutorials`: Tutorials

Please visit [our website](https://llmariner.ai/) to learn LLMariner.

## Development Notes

### How to Update the Helm chart

Run the following command to bump the versions of sub-charts:

```console
python3 scripts/update_chart.py deployments/llmariner/Chart.yaml
```
