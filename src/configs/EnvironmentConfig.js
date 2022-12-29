const dev = {
  API_ENDPOINT_URL: 'http://localhost:8000/api',
	MEDIA_ENDPOINT_URL: 'http://localhost:8000/uploaded_files'
};

const prod = {
  API_ENDPOINT_URL: 'https://api.prod.com',
	MEDIA_ENDPOINT_URL: 'http://localhost:8000/uploaded_files'
};

const test = {
  API_ENDPOINT_URL: 'https://api.test.com'
};

const getEnv = () => {
	switch (process.env.NODE_ENV) {
		case 'development':
			return dev
		case 'production':
			return prod
		case 'test':
			return test
		default:
			break;
	}
}

export const env = getEnv()
