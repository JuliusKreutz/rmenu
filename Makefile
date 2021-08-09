build:
	cargo build --release

clean:
	rm -rf target/ Cargo.lock

install:
	cp target/release/rmenu /usr/local/bin/
	cp rmenu_run /usr/local/bin/
