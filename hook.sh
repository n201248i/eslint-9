#!/usr/bin/env bash

commit_msg=$(cat "$1")
echo "$commit_msg"
bun hook.ts "$commit_msg"