FROM stilliard/pure-ftpd

# e.g. you could change the defult command run:
CMD /usr/sbin/pure-ftpd -c 30 -C 5 -l puredb:/etc/pure-ftpd/pureftpd.pdb -e -M -j -R 
