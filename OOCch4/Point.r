#ifndef POINT_R_
#define POINT_R_

struct Point {
	const void *class;
	int x, y; /* coordinates */
};

#define x(p) (((const struct Point *)(p))->x)
#define y(p) (((const struct Point *)(p))->y)
#define set_x(p,v) (((struct Point *)(p))->x = v)
#define set_y(p,v) (((struct Point *)(p))->y = v)

#endif /* POINT_R_ */