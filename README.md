# Project 9 -- Kubernetes + EKS

## Overview

This project introduces Kubernetes and Amazon EKS by deploying a simple containerized application using Kubernetes manifests and AWS-managed Kubernetes infrastructure.

The goal is to understand how containers move from local Docker testing into a cloud-managed orchestration platform.

## Goals

- Understand the role of Kubernetes in container orchestration
- Understand how Kubernetes connects to Docker
- Learn the purpose of Deployments and Services
- Prepare for running Kubernetes workloads on Amazon EKS
- Practice clean infrastructure project structure
- Document the project in an employer-readable format

## Architecture

```text
Container image
↓
Kubernetes Deployment
↓
Pod
↓
Kubernetes Service
↓
Amazon EKS
↓
User request