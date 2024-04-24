suffix=" | lolcat"
please=" please"

f() {
        local original=$BUFFER
        if [[ "$original" == *"$please" ]]; then
                BUFFER="${original%$please}"
                zle .accept-line
                return 0
        fi
	
        BUFFER="${original}${suffix}"
        zle .accept-line
}

zle -N accept-line f
