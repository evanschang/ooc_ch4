#ifndef NEW_R_
#define NEW_R_

#include <stddef.h>
#include <stdarg.h>

struct Class {
	size_t size;
	void* (*ctor) (void *self, va_list *app);
	void* (*dtor) (void *self);
	void (*draw) (const void *self);
};

#endif /* NEW_R_ */