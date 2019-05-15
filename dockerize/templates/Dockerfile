FROM scratch
COPY . /
{% if docker.user -%}
USER {{docker.user}}
{% endif -%}
{% if docker.entrypoint -%}
ENTRYPOINT {{docker.entrypoint}}
{% endif -%}
{% if docker.cmd -%}
CMD {{docker.cmd}}
{% endif -%}
