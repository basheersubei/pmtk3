function google(varargin)
% Opens google in your default browser and searches for the specified
% query. 
%
%
% Example:
%
% google matlab interface to graphViz
    query = catString(varargin, ' '); 
    web('-browser',sprintf('http://www.google.ca/search?hl=en&source=hp&q=%s&btnG=Google+Search&meta=&aq=f&oq=', query));
end