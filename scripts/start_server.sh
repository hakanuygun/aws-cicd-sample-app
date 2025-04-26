#!/bin/bash
systemctl daemon-reexec
systemctl start httpd
systemctl enable httpd
