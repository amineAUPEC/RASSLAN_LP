$ find -type f -exec sha1sum '{}' \; | grep -v git
# 05c0356801602faee82557d7be1d65efee73457b *./cours4/downloads/mail3_from_rasslan.md
3c0ca49332cdcc8b5bd09a144b9d67fbc2a6e1f0 *./cours5/cours5-td5_AMINE.docx
3affb3f454b18e02264d3d0a2b7eb83173de4b78 *./cours5/cours5.md
a6252ce4c860142580f7206a5d5be2ca3ac26705 *./cours5/TD5 du 09 JUIN - Comment réussir l'animation d'une réunion.pdf
1daaba8f0a31d326754e685ffb847c3f68de93e9 *./cours6/cours6-td6_AMINE (1)_v5.docx



$ find -type f -exec sha1sum '{}' \;
rm ./cours2/mydocs/mail/mail3.md
rm ./cours3/mydocs/mail/mail3.md
rm ./cours4/mydocs/mail/mail3.md