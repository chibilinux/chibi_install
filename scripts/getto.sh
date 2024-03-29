# Getto, a program fetcher and builder by Jeffrey Skinner (blocksrey)

# Get the URL destination file
getto_dest=${1##*/}

if [ ${getto_dest##*.} = git ]
then
	# Extensionless name
	getto_fold=${getto_dest%.*}

	getto_base=$getto_fold

	# Fetch the file
	git clone $1
else
	# Extensionless name
	getto_fold=${getto_dest%.*}
	getto_fold=${getto_fold%.*}

	# Versionless and extensionless name
	getto_base=${getto_fold%-*}

	# Fetch the file
	wget $1

	# Unpack the file
	tar xf $getto_dest

	# Remove packed file
	rm $getto_dest
fi

# Build or do whatever
cd $getto_fold
.$2/$getto_base.sh

# Revert state
cd ..
rm $getto_fold -r