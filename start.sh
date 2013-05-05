#!/bin/bash
gpg --import antonybailey.asc
gpg --send-keys F2E50027
gpg --recv-keys F2E50027
gpg --refresh-keys
