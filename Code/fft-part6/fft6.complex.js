
var m_real = 0;
var m_imaginary = 0;

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;


function paint() {
	var width = this.box.rect[2] - this.box.rect[0];
	var height = this.box.rect[3] - this.box.rect[1];
	var size = height;
	var scale = 0.8;
	
	if (height > width)
		size = width;

	var size_scaled = size * scale;
	var radius = size_scaled / 2.0;
	var middle_x = width / 2.0;
	var middle_y = height / 2.0;
	
	with (mgraphics) {
		
		// background
		
		set_source_rgba(1.0, 1.0, 1.0, 1.0);
		rectangle(0, 0, width, height);
		fill();

		// origin

		set_source_rgba(0.0, 0.0, 0.0, 1.0);
		set_line_width(2.0);
		move_to(0, middle_y);
		line_to(width, middle_y);
		stroke();
			
		move_to(middle_x, 0);
		line_to(middle_x, height);
		stroke();
			
		// additional reference lines
			
		set_source_rgba(0.6, 0.6, 0.6, 1.0);
		set_line_width(0.5);
		
		move_to(0, middle_y + radius);
		line_to(width, middle_y + radius);
		stroke();
			
		move_to(middle_x + radius, 0);
		line_to(middle_x + radius, height);
		stroke();

		move_to(0, middle_y - radius);
		line_to(width, middle_y - radius);
		stroke();
			
		move_to(middle_x - radius, 0);
		line_to(middle_x - radius, height);
		stroke();

		move_to(0, middle_y + radius/2);
		line_to(width, middle_y + radius/2);
		stroke();
			
		move_to(middle_x + radius/2, 0);
		line_to(middle_x + radius/2, height);
		stroke();

		move_to(0, middle_y - radius/2);
		line_to(width, middle_y - radius/2);
		stroke();
			
		move_to(middle_x - radius/2, 0);
		line_to(middle_x - radius/2, height);
		stroke();

		move_to(middle_x + radius*(3/2), 0);
		line_to(middle_x + radius*(3/2), height);
		stroke();
			
		move_to(middle_x - radius*(3/2), 0);
		line_to(middle_x - radius*(3/2), height);
		stroke();
		
		//
	
		move_to(middle_x + radius*(1/4), 0);
		line_to(middle_x + radius*(1/4), height);
		stroke();
			
		move_to(middle_x - radius*(1/4), 0);
		line_to(middle_x - radius*(1/4), height);
		stroke();
	
		move_to(middle_x + radius*(3/4), 0);
		line_to(middle_x + radius*(3/4), height);
		stroke();
			
		move_to(middle_x - radius*(3/4), 0);
		line_to(middle_x - radius*(3/4), height);
		stroke();
		
		move_to(0, middle_y 	+ radius * (1/4));
		line_to(width, middle_y	+ radius * (1/4));
		stroke();

		move_to(0, middle_y 	- radius * (1/4));
		line_to(width, middle_y	- radius * (1/4));
		stroke();

		move_to(0, middle_y 	+ radius * (3/4));
		line_to(width, middle_y	+ radius * (3/4));
		stroke();

		move_to(0, middle_y 	- radius * (3/4));
		line_to(width, middle_y	- radius * (3/4));
		stroke();

					
		// unit circle
			
		set_source_rgba(0.5, 0.5, 0.5, 1.0);
		set_line_width(1.0);	
		ellipse(middle_x - radius, middle_y - radius, radius*2.0, radius*2.0);	

		stroke();
				


		

		// real component

		var real = m_real;
		var imag = m_imaginary;
		real = middle_x + (real * radius);
		imag = middle_y + (imag * radius);

		set_source_rgba(0.0, 0.0, 0.0, 1.0);
		set_line_width(1.0);
		set_dash([4.0, 4.0], 2);
		move_to(middle_x, imag);
		line_to(real, imag);
		stroke();
	
	
		// imaginary component

		set_source_rgba(0.0, 0.0, 0.0, 1.0);
		set_line_width(1.0);
		move_to(real, middle_y);
		line_to(real, imag);
		stroke();

		set_dash(0, 0);


		// point

		var zero_radius = 5.0;
		set_source_rgba(0.2, 0.5, 0.65, 1.0);
		ellipse(real - zero_radius, imag - zero_radius, zero_radius*2.0, zero_radius*2.0);	
		fill();


		// vector
			
		set_line_width(4.0);
		move_to(middle_x, middle_y);
		line_to(real, imag);
		stroke();


		// arrowhead

		var magnitude = Math.sqrt(m_real*m_real + m_imaginary*m_imaginary);
		var angle = Math.atan2(m_imaginary, m_real);
			
		move_to(real, imag);
						
		var back_pt_x = (magnitude * 0.8) * Math.cos(angle);
		var back_pt_y = (magnitude * 0.8) * Math.sin(angle);
		var back_pt_x_left = (magnitude * 0.75) * Math.cos(angle - 0.1);
		var back_pt_y_left = (magnitude * 0.75) * Math.sin(angle - 0.1);
		var back_pt_x_right = (magnitude * 0.75) * Math.cos(angle + 0.1);
		var back_pt_y_right = (magnitude * 0.75) * Math.sin(angle + 0.1);

		line_to(
			middle_x + (back_pt_x_left * radius),
			imag = middle_y + (back_pt_y_left * radius)
		);
		line_to(
			middle_x + (back_pt_x * radius),
			imag = middle_y + (back_pt_y * radius)
		);
		line_to(
			middle_x + (back_pt_x_right * radius),
			imag = middle_y + (back_pt_y_right * radius)
		);

		fill();
		
		
		set_source_rgba(0.0, 0.0, 0.0, 1.0);
		set_line_width(1.0);
		move_to(real + 10, imag + 10);

		var real_text = parseFloat(Math.round(m_real * 100) / 100).toFixed(2);
		var imag_text = parseFloat(Math.round(m_imaginary * 100) / 100).toFixed(2);
		show_text(real_text + "+" + imag_text + "i");
		
		
	}
}


function list(real, imaginary)
{
	m_real = real;
	m_imaginary = imaginary * -1.0;
	mgraphics.redraw();
	outlet(0, real, imaginary);
}


function onclick(x,y) {
	mgraphics.redraw();
}
