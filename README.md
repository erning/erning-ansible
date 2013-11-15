# Ansible Playbooks for my Workstations

The majority of these playbooks is to provision my development machines, including Mac OS X and Ubuntu.

## Quick start

- For Mac, xcode and homebrew should be installed first.
- authorized_keys should be transferred to the remote hosts.

To test playbooks in fusion (Mac OS X)

```
$ ansible-playbook -i hosts.fusion playbook.yml
```

To apply playbooks locally

```
$ ansible-playbook --connection=local -i hosts.local playbook.yml
```
