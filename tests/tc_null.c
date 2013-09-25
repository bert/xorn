/* Copyright (C) 2013 Roland Lutz

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software Foundation,
   Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.  */

#include "setup.h"
#include <stdlib.h>


int main()
{
	xorn_file_t file;
	xorn_revision_t rev0, rev1, rev2, rev3;
	xorn_object_t ob0, ob1a, ob1b;

	xorn_revision_t rev4;

	setup(&file, &rev0, &rev1, &rev2, &rev3, &ob0, &ob1a, &ob1b);

	rev4 = xorn_new_revision(rev3);
	assert(rev4 != NULL);

	assert(xorn_add_object(rev4, xornsch_obtype_line, NULL) == NULL);
	assert(xorn_set_object_data(
		       rev4, ob0, xornsch_obtype_line, NULL) == -1);

	// rev4 = xorn_apply_changeset(rev4);

	xorn_close_file(file);
	return 0;
}
