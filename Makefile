gen: 
	./Sourcery-0.5.7/bin/sourcery Source.swift Template.stencil Output.swift --verbose --watch 
	atom Soucre.swift Output.swift Template.stencil

setup:
	touch Source.swift
	touch Output.swift
	touch Template.stencil

purge:
	rm -rf Source.swift
	rm -rf Output.swift
	rm -rf Template.stencil
