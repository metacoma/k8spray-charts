{{- define "minio.fullname" -}}
{{- printf "minio-%s" .Release.Name  | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "minio.svc-fullname" -}}
{{- printf "minio-svc-%s" .Release.Name  | trunc 63 | trimSuffix "-" -}}
{{- end -}}
