count--;

switch (i) {
	
	case 0:
	case 3:
		speed += 0.2;
		break;
		
	case 1:	
	case 2: 
		speed -= 0.2;
		break;
		
	default:
		break;
		
}

if (count == 0) {
	
	count = 10;
	
	switch (i) {
		
		case 0:	
		case 1:	
		case 2:
			i++;
			break;
			
		case 3: 
			i = 0;
			break;
			
		default:
			break;
			
	}
	
}
