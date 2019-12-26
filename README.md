# s3-upload-action

## Usage

```yaml
    - name: Configure AWS Credentials
      uses: aws-actions/configure-aws-credentials@v1
      with:
        aws-access-key-id: ${{ secrets.AWS_ACCESS_KEY_ID }}
        aws-secret-access-key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
        aws-region: us-east-2
    
    - name: upload to s3
      uses: bsdlp/s3-upload-action@v1
      with:
        s3_bucket: bucket_name
        s3_key: path/to/key
        file: path/to/file
```
