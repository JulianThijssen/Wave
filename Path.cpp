/* ---------------------------------------------------------------------------
** This software is in the public domain, furnished "as is", without technical
** support, and with no warranty, express or implied, as to its usefulness for
** any purpose.
**
** Path.cpp
** Implements a class that makes common file operations easier.
**
** Author: Julian Thijssen
** -------------------------------------------------------------------------*/

#include "Path.h"

#include <algorithm>

Path::Path(std::string path) {
	this->string = path;
	correctSlashes();
}

Path Path::getCurrentFolder() {
	std::size_t index = string.rfind('/');
	if (index != std::string::npos) {
		return {string.substr(0, index - 1)};
	} else {
		return {""};
	}
}

std::string Path::getExtension() {
	int index = string.find_last_of('.');
	if(index != std::string::npos) {
		std::string extension = string.substr(index);
		return extension;
	}
	return "";
}

void Path::correctSlashes() {
	std::replace(string.begin(), string.end(), '\\', '/');
}

std::string Path::str() const {
	return string;
}

/* Operator overloads */
bool Path::operator ==(const Path& path) const {
	return string == path.string;
}

bool Path::operator !=(const Path& path) const {
	return string != path.string;
}
