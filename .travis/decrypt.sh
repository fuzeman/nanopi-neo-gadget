#!/usr/bin/env bash
openssl aes-256-cbc \
  -K $encrypted_f4fc35a3a47c_key \
  -iv $encrypted_f4fc35a3a47c_iv \
  -in .travis/snapcraft.cfg \
  -out .snapcraft/snapcraft.cfg -d
