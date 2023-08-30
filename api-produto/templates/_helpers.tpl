{{- define "api.deploymentName" -}}
{{ .Release.Name }}-api-deployment
{{- end -}}

{{- define "api.serviceName" -}}
{{ .Release.Name }}-api-service
{{- end -}}

{{- define "api.labelName" -}}
{{ .Release.Name }}-api
{{- end -}}

{{- define "api.configmapName" -}}
{{ .Release.Name }}-api-configmap
{{- end -}}

{{- define "mongodb.deploymentName" -}}
{{ .Release.Name }}-mongodb-deployment
{{- end -}}

{{- define "mongodb.serviceName" -}}
{{ .Release.Name }}-mongodb-service
{{- end -}}

{{- define "mongodb.labelName" -}}
{{ .Release.Name }}-mongodb
{{- end -}}

{{- define "mongodb.secretName" -}}
{{ .Release.Name }}-mongodb-secret
{{- end -}}