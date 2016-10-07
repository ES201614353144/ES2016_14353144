void bubblesort(int* array, int n)
{
	int i,j;
	for(i=0; i<n; i++)
		for(j=i; j<n-1; j++)
		{
			if(array[j] > array[j+1])			//if it's larger
			{
				int tmp = array[j];		//swap the data
				array[j] = array[j+1];
				array[j+1] = tmp;
			}
			
		}
}
