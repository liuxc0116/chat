pack_name = 'chat-1.0'
all: clean dep
        cp control.sh $(pack_name)
        cp chat $(pack_name)
        cp config.conf $(pack_name)
        tar zcvf $(pack_name).tar.gz $(pack_name)

dep:
	mkdir $(pack_name)

clean:
	rm -rf $(pack_name)
	rm -f  $(pack_name).tar.gz
