function varargout = GATE(varargin)
% GATE M-file for GATE.fig
%      GATE, by itself, creates a new GATE or raises the existing
%      singleton*.
%
%      H = GATE returns the handle to a new GATE or the handle to
%      the existing singleton*.
%
%      GATE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GATE.M with the given input arguments.
%
%      GATE('Property','Value',...) creates a new GATE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GATE_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GATE_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GATE

% Last Modified by GUIDE v2.5 13-May-2022 23:23:32

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @GATE_OpeningFcn, ...
    'gui_OutputFcn',  @GATE_OutputFcn, ...
    'gui_LayoutFcn',  [] , ...
    'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GATE is made visible.
function GATE_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GATE (see VARARGIN)

% Choose default command line output for GATE
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GATE wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GATE_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function thre_Callback(hObject, eventdata, handles)
% hObject    handle to thre (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of thre as text
%        str2double(get(hObject,'String')) returns contents of thre as a double


% --- Executes during object creation, after setting all properties.
function thre_CreateFcn(hObject, eventdata, handles)
% hObject    handle to thre (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function thre2_Callback(hObject, eventdata, handles)
% hObject    handle to thre (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of thre as text
%        str2double(get(hObject,'String')) returns contents of thre as a double


% --- Executes during object creation, after setting all properties.
function thre2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to thre (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function lr_Callback(hObject, eventdata, handles)
% hObject    handle to lr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lr as text
%        str2double(get(hObject,'String')) returns contents of lr as a double


% --- Executes during object creation, after setting all properties.
function lr_CreateFcn(hObject, ~, handles)
% hObject    handle to lr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function w1_Callback(hObject, eventdata, handles)
% hObject    handle to w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w1 as text
%        str2double(get(hObject,'String')) returns contents of w1 as a double


% --- Executes during object creation, after setting all properties.
function w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w2_Callback(hObject, eventdata, handles)
% hObject    handle to w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w2 as text
%        str2double(get(hObject,'String')) returns contents of w2 as a double


% --- Executes during object creation, after setting all properties.
function w2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on slider movement.
function epoch_Callback(hObject, eventdata, handles)
epocch=get(handles.epoch,'value');
set(handles.number,'string',num2str(int32(epocch)))
% hObject    handle to epoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function epoch_CreateFcn(hObject, eventdata, handles)
% hObject    handle to epoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

% --- Executes on slider movement.
function text13_Callback(hObject, eventdata, handles)
epocch=get(handles.epoch,'value');
set(handles.number,'string',num2str(int32(epocch)))
% hObject    handle to epoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function text13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to epoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
    
end

% --- Executes on slider movement.
function text14_Callback(hObject, eventdata, handles)
epocch=get(handles.epoch,'value');
set(handles.number,'string',num2str(int32(epocch)))
% hObject    handle to epoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function text14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to epoch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes during object creation, after setting all properties.
function table_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1
g = get(handles.listbox1,'value');
if g==1
    set(handles.text16,'visible','off');
    set(handles.thre2,'visible','off');
    set(handles.text6,'visible','off');
    set(handles.w1,'visible','off');
    set(handles.text17,'visible','off');
    set(handles.text18,'visible','off');
    set(handles.text13,'visible','off');
    set(handles.text14,'visible','off');
elseif g ==2  | g==3 | g==4 | g==5
    set(handles.text16,'visible','off');
    set(handles.thre2,'visible','off');
    set(handles.text6,'visible','on');
    set(handles.w1,'visible','on');
    set(handles.text17,'visible','off');
    set(handles.text18,'visible','off');
    set(handles.text13,'visible','off');
    set(handles.text14,'visible','off');
elseif g == 6 | g==7
    set(handles.text16,'visible','on');
    set(handles.thre2,'visible','on');
    set(handles.text6,'visible','on');
    set(handles.w1,'visible','on');
    set(handles.text17,'visible','on');
    set(handles.text18,'visible','on');
    set(handles.text13,'visible','on');
    set(handles.text14,'visible','on');
end


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
    
end




% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
grid off
z=' ';
sx=num2str(z);
set(handles.thre,'string',sx)
set(handles.thre2,'string',sx)
set(handles.lr,'string',sx)
set(handles.w1,'string',sx)
set(handles.w2,'string',sx)
set(handles.text13,'string',sx)
set(handles.text14,'string',sx)
set(handles.number,'string',' ')
set(handles.MSE,'string',' ')
set(handles.s1,'value',0);
set(handles.s2,'value',0);
set(handles.epoch,'value',0)
set(handles.text13,'value',0)
set(handles.text14,'value',0)
set(handles.table,'string',' ')
cla(handles.axes1,'reset')
cla(handles.axes2,'reset')
cla
clear
clc

% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
close
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in s1.
function s1_Callback(hObject, eventdata, handles)
set(handles.s2,'value',0);
% hObject    handle to s1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of s1


% --- Executes on button press in s2.
function s2_Callback(hObject, eventdata, handles)
set(handles.s1,'value',0);



% hObject    handle to s2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of s2


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
set(handles.table,'string',' ')
cla(handles.axes1,'reset')
cla(handles.axes2,'reset')
threshold=str2num(get(handles.thre,'string'));
threshold2=str2num(get(handles.thre2,'string'));
alpha=str2num(get(handles.lr,'string'));
weights1=str2num(get(handles.w2,'string'));
weights2=str2num(get(handles.w1,'string'));
weights12 = str2num(get(handles.text13,'string'));
weights22 = str2num(get(handles.text14,'string'));

if get(handles.s1,'value')==1
    sign=1;
elseif get(handles.s2,'value')==1
    sign=-1;
end
epoch=int32(get(handles.epoch,'value'));
gate=get(handles.listbox1,'value');

switch gate
    case 1
        input = [0;1];
        y_desired=[1;0];
        Error = [10 ; 10];
        for i= 1:epoch
            for j = 1:2
                sum = weights1*input(j,1) + (sign * threshold);
                if sum >=0
                    y_actual = 1;
                else
                    y_actual = 0;
                end
                error = y_desired(j,1) - y_actual;
                Error(j,1) = error;
                if error ~= 0
                    D_bias = alpha*sign*error;
                    D_weight = alpha * input(j,1)*error;
                    threshold = threshold+D_bias;
                    weights1 = weights1 + D_weight;
                end
                old_str=get(handles.table, 'String');
                tmp_str=['                   ',num2str(i),'                             ',num2str(j),'                            ',num2str(input(j,1)),'                                            ',num2str(y_desired(j,1)),'                       ',num2str(y_actual),'                      ',num2str(error),'                     ', num2str(weights1),'                                                                                                         ', num2str(threshold)];
                new_str=[old_str; {tmp_str}];
                set(handles.table, 'String', new_str);
                
            end
            
            MSE=(1/2)*(Error(1,1)+Error(2,1));
            set(handles.MSE,'string',num2str(MSE));
            
            
            axes(handles.axes1)
            s = scatter(0 , 0 , 40 , 'r');
            hold on
            d = scatter(1 , 0, 40 , 'b');
            hold on
            x = 0:1;
            y = weights1 * x + (sign * threshold);
            plot(x,y)
            
            
            
            
        end
        axes(handles.axes2)
        s = scatter(0 , 0 , 40 , 'r');
        hold on
        d = scatter(1 , 0, 40 , 'b');
        hold on
        x = 0:1;
        y = weights1 * x + (sign * threshold);
        plot(x,y)
        
    case 2
        input=[0 0; 0 1; 1 0; 1 1];
        x1=[0; 0 ; 1 ; 1];
        x2 = [0; 1; 0; 1];
        y_desired=[0; 0;0;1];
        threshold1=threshold;
        weights11 = weights1;
        weights22 = weights2;
        Error=[10;10;10;10];
        y_actual=[0;0;0;0];
        for i=1:epoch
            for j = 1:4
                summ=weights11*input(j,1)+weights22*input(j,2)  + sign * threshold1;
                y_actual(j,1)=1/(1+exp(-summ));
                error=y_desired(j,1)-y_actual(j,1);
                gradient_error = y_actual(j,1)*(1-y_actual(j,1))*error;
                delta_1= alpha*input(j,1)*gradient_error;
                delta_2= alpha*input(j,2)*gradient_error;
                delta_threshold=alpha*sign*gradient_error;
                threshold1=threshold1+delta_threshold;
                weights11=weights11+delta_1;
                weights22=weights22+delta_2;
                Error(j,1)=error;
                tmp_str=['                ',num2str(i),'                             ',num2str(j),'                            ',num2str(input(j,1)),'                     ', num2str(input(j,2)),'                     ',num2str(y_desired(j,1)),'                   ',num2str(y_actual(j,1)),'              ',num2str(error),'                 ', num2str(weights11),'                   ', num2str(weights22), '                                                                         ', num2str(threshold)];
                
                old_str=get(handles.table, 'String');
                new_str=[old_str; {tmp_str}];
                set(handles.table, 'String', new_str);
                
                
            end
            
            MSE=(1/4)*(Error(1,1)+Error(2,1)+Error(3,1)+Error(4,1));
            set(handles.MSE,'string',num2str(MSE));
            
            
            axes(handles.axes1)
            M=scatter(0,0,40,'r');
            hold on
            N=scatter(0 , 1 , 40 , 'r');
            hold on
            B=scatter(1,0,40,'r');
            hold on
            V=scatter(1,1,40,'b');
            hold on
            x= 0:1;
            y = (-x*weights11 - (sign*threshold1))*(1/weights22);
            plot(x,y)
        end
        axes(handles.axes2)
        U=scatter(0,0,40,'r');
        hold on
        I=scatter(0 , 1 , 40 , 'r');
        hold on
        O=scatter(1,0,40,'r');
        hold on
        P=scatter(1,1,40,'b');
        hold on
        x= 0:1;
        y = (-x*weights11 - (sign*threshold1))*(1/weights22);
        plot(x,y)
        
    case 3
        input=[0 0; 0 1; 1 0; 1 1];
        x1=[0; 0 ; 1 ; 1];
        x2 = [0; 1; 0; 1];
        y_desired=[1; 1;1;0];
        threshold1=threshold;
        weights11 = weights1;
        weights22 = weights2;
        Error=[10;10;10;10];
        y_actual=[0;0;0;0];
        for i=1:epoch
            for j = 1:4
                summ=weights11*input(j,1)+weights22*input(j,2)  + sign * threshold1;
                y_actual(j,1)=1/(1+exp(-summ));
                error=y_desired(j,1)-y_actual(j,1);
                gradient_error = y_actual(j,1)*(1-y_actual(j,1))*error;
                delta_1= alpha*input(j,1)*gradient_error;
                delta_2= alpha*input(j,2)*gradient_error;
                delta_threshold=alpha*sign*gradient_error;
                threshold1=threshold1+delta_threshold;
                weights11=weights11+delta_1;
                weights22=weights22+delta_2;
                Error(j,1)=error;
                tmp_str=['                ',num2str(i),'                             ',num2str(j),'                            ',num2str(input(j,1)),'                     ', num2str(input(j,2)),'                     ',num2str(y_desired(j,1)),'                   ',num2str(y_actual(j,1)),'              ',num2str(error),'                 ', num2str(weights11),'                   ', num2str(weights22), '                                                                         ', num2str(threshold)];
                
                old_str=get(handles.table, 'String');
                new_str=[old_str; {tmp_str}];
                set(handles.table, 'String', new_str);
                
                
            end
            
            MSE=(1/4)*(Error(1,1)+Error(2,1)+Error(3,1)+Error(4,1));
            set(handles.MSE,'string',num2str(MSE));
            
            axes(handles.axes1)
            M=scatter(0,0,40,'b');
            hold on
            N=scatter(0 , 1 , 40 , 'b');
            hold on
            B=scatter(1,0,40,'b');
            hold on
            V=scatter(1,1,40,'r');
            hold on
            x= 0:1;
            y = (-x*weights11 - (sign*threshold1))*(1/weights22);
            plot(x,y)
        end
        axes(handles.axes2)
        U=scatter(0,0,40,'b');
        hold on
        I=scatter(0 , 1 , 40 , 'b');
        hold on
        O=scatter(1,0,40,'b');
        hold on
        P=scatter(1,1,40,'r');
        hold on
        x= 0:1;
        y = (-x*weights11 - (sign*threshold1))*(1/weights22);
        plot(x,y)
    case 4
        input=[0 0; 0 1; 1 0; 1 1];
        x1=[0; 0 ; 1 ; 1];
        x2 = [0; 1; 0; 1];
        y_desired=[0; 1;1;1];
        threshold1=threshold;
        weights11 = weights1;
        weights22 = weights2;
        Error=[10;10;10;10];
        y_actual=[0;0;0;0];
        for i=1:epoch
            for j = 1:4
                summ=weights11*input(j,1)+weights22*input(j,2)  + sign * threshold1;
                y_actual(j,1)=1/(1+exp(-summ));
                error=y_desired(j,1)-y_actual(j,1);
                gradient_error = y_actual(j,1)*(1-y_actual(j,1))*error;
                delta_1= alpha*input(j,1)*gradient_error;
                delta_2= alpha*input(j,2)*gradient_error;
                delta_threshold=alpha*sign*gradient_error;
                threshold1=threshold1+delta_threshold;
                weights11=weights11+delta_1;
                weights22=weights22+delta_2;
                Error(j,1)=error;
                tmp_str=['                ',num2str(i),'                             ',num2str(j),'                            ',num2str(input(j,1)),'                     ', num2str(input(j,2)),'                     ',num2str(y_desired(j,1)),'                   ',num2str(y_actual(j,1)),'              ',num2str(error),'                 ', num2str(weights11),'                   ', num2str(weights22), '                                                                         ', num2str(threshold)];
                
                old_str=get(handles.table, 'String');
                new_str=[old_str; {tmp_str}];
                set(handles.table, 'String', new_str);
                
                
            end
            
            MSE=(1/4)*(Error(1,1)+Error(2,1)+Error(3,1)+Error(4,1));
            set(handles.MSE,'string',num2str(MSE));
            
            axes(handles.axes1)
            M=scatter(0,0,40,'r');
            hold on
            N=scatter(0 , 1 , 40 , 'b');
            hold on
            B=scatter(1,0,40,'b');
            hold on
            V=scatter(1,1,40,'b');
            hold on
            x= 0:1;
            y = (-x*weights11 - (sign*threshold1))*(1/weights22);
            plot(x,y)
        end
        axes(handles.axes2)
        U=scatter(0,0,40,'r');
        hold on
        I=scatter(0 , 1 , 40 , 'b');
        hold on
        O=scatter(1,0,40,'b');
        hold on
        P=scatter(1,1,40,'b');
        hold on
        x= 0:1;
        y = (-x*weights11 - (sign*threshold1))*(1/weights22);
        plot(x,y)
    case 5
        input=[0 0; 0 1; 1 0; 1 1];
        x1=[0; 0 ; 1 ; 1];
        x2 = [0; 1; 0; 1];
        y_desired=[1; 0;0;0];
        threshold1=threshold;
        weights11 = weights1;
        weights22 = weights2;
        Error=[10;10;10;10];
        y_actual=[0;0;0;0];
        for i=1:epoch
            for j = 1:4
                summ=weights11*input(j,1)+weights22*input(j,2)  + sign * threshold1;
                y_actual(j,1)=1/(1+exp(-summ));
                error=y_desired(j,1)-y_actual(j,1);
                gradient_error = y_actual(j,1)*(1-y_actual(j,1))*error;
                delta_1= alpha*input(j,1)*gradient_error;
                delta_2= alpha*input(j,2)*gradient_error;
                delta_threshold=alpha*sign*gradient_error;
                threshold1=threshold1+delta_threshold;
                weights11=weights11+delta_1;
                weights22=weights22+delta_2;
                Error(j,1)=error;
                tmp_str=['                ',num2str(i),'                             ',num2str(j),'                            ',num2str(input(j,1)),'                     ', num2str(input(j,2)),'                     ',num2str(y_desired(j,1)),'                   ',num2str(y_actual(j,1)),'              ',num2str(error),'                 ', num2str(weights11),'                   ', num2str(weights22), '                                                                         ', num2str(threshold)];
                
                old_str=get(handles.table, 'String');
                new_str=[old_str; {tmp_str}];
                set(handles.table, 'String', new_str);
                
                
            end
            
            MSE=(1/4)*(Error(1,1)+Error(2,1)+Error(3,1)+Error(4,1));
            set(handles.MSE,'string',num2str(MSE));
            
            axes(handles.axes1)
            M=scatter(0,0,40,'b');
            hold on
            N=scatter(0 , 1 , 40 , 'r');
            hold on
            B=scatter(1,0,40,'r');
            hold on
            V=scatter(1,1,40,'r');
            hold on
            x= 0:1;
            y = (-x*weights11 - (sign*threshold1))*(1/weights22);
            plot(x,y)
        end
        axes(handles.axes2)
        U=scatter(0,0,40,'b');
        hold on
        I=scatter(0 , 1 , 40 , 'r');
        hold on
        O=scatter(1,0,40,'r');
        hold on
        P=scatter(1,1,40,'r');
        hold on
        x= 0:1;
        y = (-x*weights11 - (sign*threshold1))*(1/weights22);
        plot(x,y)
    case 6
        input=[0 0; 0 1; 1 0; 1 1];
        x1=[0; 0 ; 1 ; 1];
        x2 = [0; 1; 0; 1];
        y_desired=[0 ; 1; 1; 0];
        threshold1= threshold;
        threshold3 = 2.4*rand(1,1)-1.2;
        weights35 = 2.4*rand(1,1)-1.2;
        weights45 = 2.4*rand(1,1)-1.2;
        Error=[10;10;10;10];
        for i=1:epoch
            for j = 1:4
                X3=weights1*input(j,1)+weights2*input(j,2)  + sign * threshold1;
                Y3=1/(1+exp(-X3));
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% second perceptron
                X4=weights12*input(j,1)+weights22*input(j,2)  + sign * threshold2;
                Y4=1/(1+exp(-X4));
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% find output
                X5=weights35*input(j,1)+weights45*input(j,2)  + sign * threshold3;
                y_actual=1/(1+exp(-X5));
                %%%%%%%%%%%%%%%%%%%%%%%%5 Now propagation
                error=y_desired(j,1)-y_actual;
                Error(j,1) = error;
                gradient_error5 = y_actual*(1-y_actual)*error;
                delta_35= alpha*Y3*gradient_error5;
                delta_45= alpha*Y4*gradient_error5;
                delta_threshold=alpha*sign*gradient_error5;
                
                weights35 = delta_35 + weights35;
                weights45 = delta_45 + weights45;
                threshold3 = threshold3+delta_threshold;
                %%%%%%%%%%%%%%%%%%%%%5
                gradient_error3 = Y3*(1-Y3)*weights35*gradient_error5;
                delta_11= alpha*input(j,1)*gradient_error3;
                delta_21= alpha*input(j,2)*gradient_error3;
                delta_threshold1=alpha*sign*gradient_error3;
                %%%%%%%%%%%%%%%%%%%%%%%%%
                gradient_error4 = Y4*(1-Y4)*weights45*gradient_error5;
                delta_12= alpha*input(j,1)*gradient_error4;
                delta_22= alpha*input(j,2)*gradient_error4;
                delta_threshold2=alpha*sign*gradient_error4;
                %%%%%%%%%%%%%%%%% updating values.
                
                
                weights1 = delta_11 + weights1;
                weights2 = delta_21 + weights2;
                threshold1 = threshold1+delta_threshold1;
                
                weights12 = delta_12 + weights12;
                weights22 = delta_22 + weights22;
                threshold2 = threshold2+delta_threshold2;
                
                
                tmp_str=['               ',num2str(i),'                          ',num2str(j),'                              ',num2str(input(j,1)),'                         ', num2str(input(j,2)),'                     ',num2str(y_desired(j,1)),'                  ',num2str(y_actual),'             ',num2str(error),'             ', num2str(weights1),'                  ', num2str(weights2), '                    ', num2str(weights12),'                     ', num2str(weights22),'             ', num2str(threshold1),'               ', num2str(threshold)];
                old_str=get(handles.table, 'String');
                new_str=[old_str; {tmp_str}];
                set(handles.table, 'String', new_str);
                
            end
            MSE = (1/4)*(Error(1,1)^2+Error(2,1)^2+Error(3,1)^2+Error(4,1)^2);
            set(handles.MSE,'string',num2str(MSE));

            
            
            axes(handles.axes1)
            M=scatter(0,0,40,'b');
            hold on
            N=scatter(0 , 1 , 40 , 'r');
            hold on
            B=scatter(1,0,40,'r');
            hold on
            V=scatter(1,1,40,'b');
            hold on
            x= 0:1;
            y =(x*weights1 + (sign*threshold1))*(1/weights2);
            plot(x,y)
            hold on
            L = (x*weights12 + (sign*threshold2))*(1/weights22 );
            plot(x,L)
        end
        axes(handles.axes2)
        M=scatter(0,0,40,'b');
        hold on
        N=scatter(0 , 1 , 40 , 'r');
        hold on
        B=scatter(1,0,40,'r');
        hold on
        V=scatter(1,1,40,'b');
        hold on
        x= 0:1;
        y =(x*weights1 + (sign*threshold1))*(1/weights2);
        plot(x,y)
        hold on
        L = (x*weights12 + (sign*threshold2))*(1/weights22 );
        plot(x,L)
    case 7
        input=[0 0; 0 1; 1 0; 1 1];
        x1=[0; 0 ; 1 ; 1];
        x2 = [0; 1; 0; 1];
        y_desired=[1 ; 0; 0; 1];
        threshold1= threshold;
        threshold3 = 2.4*rand(1,1)-1.2;
        weights35 = 2.4*rand(1,1)-1.2;
        weights45 = 2.4*rand(1,1)-1.2;
        Error=[10;10;10;10];
        for i=1:epoch
            for j = 1:4
                X3=weights1*input(j,1)+weights2*input(j,2)  + sign * threshold1;
                Y3=1/(1+exp(-X3));
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% second perceptron
                X4=weights12*input(j,1)+weights22*input(j,2)  + sign * threshold2;
                Y4=1/(1+exp(-X4));
                %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% find output
                X5=weights35*input(j,1)+weights45*input(j,2)  + sign * threshold3;
                y_actual=1/(1+exp(-X5));
                %%%%%%%%%%%%%%%%%%%%%%%%5 Now propagation
                error=y_desired(j,1)-y_actual;
                Error(j,1) = error;
                gradient_error5 = y_actual*(1-y_actual)*error;
                delta_35= alpha*Y3*gradient_error5;
                delta_45= alpha*Y4*gradient_error5;
                delta_threshold=alpha*sign*gradient_error5;
                
                weights35 = delta_35 + weights35;
                weights45 = delta_45 + weights45;
                threshold3 = threshold3+delta_threshold;
                %%%%%%%%%%%%%%%%%%%%%5
                gradient_error3 = Y3*(1-Y3)*weights35*gradient_error5;
                delta_11= alpha*input(j,1)*gradient_error3;
                delta_21= alpha*input(j,2)*gradient_error3;
                delta_threshold1=alpha*sign*gradient_error3;
                %%%%%%%%%%%%%%%%%%%%%%%%%
                gradient_error4 = Y4*(1-Y4)*weights45*gradient_error5;
                delta_12= alpha*input(j,1)*gradient_error4;
                delta_22= alpha*input(j,2)*gradient_error4;
                delta_threshold2=alpha*sign*gradient_error4;
                %%%%%%%%%%%%%%%%% updating values.
                
                
                weights1 = delta_11 + weights1;
                weights2 = delta_21 + weights2;
                threshold1 = threshold1+delta_threshold1;
                
                weights12 = delta_12 + weights12;
                weights22 = delta_22 + weights22;
                threshold2 = threshold2+delta_threshold2;
                
                
                tmp_str=['               ',num2str(i),'                          ',num2str(j),'                              ',num2str(input(j,1)),'                         ', num2str(input(j,2)),'                     ',num2str(y_desired(j,1)),'                  ',num2str(y_actual),'             ',num2str(error),'             ', num2str(weights1),'                  ', num2str(weights2), '                    ', num2str(weights12),'                     ', num2str(weights22),'             ', num2str(threshold1),'               ', num2str(threshold)];
                old_str=get(handles.table, 'String');
                new_str=[old_str; {tmp_str}];
                set(handles.table, 'String', new_str);
                
            end
            MSE = (1/4)*(Error(1,1)^2+Error(2,1)^2+Error(3,1)^2+Error(4,1)^2);
            set(handles.MSE,'string',num2str(MSE));

            
            
            axes(handles.axes1)
            M=scatter(0,0,40,'r');
            hold on
            N=scatter(0 , 1 , 40 , 'b');
            hold on
            B=scatter(1,0,40,'b');
            hold on
            V=scatter(1,1,40,'r');
            hold on
            x= 0:1;
            y =(x*weights1 + (sign*threshold1))*(1/weights2);
            plot(x,y)
            hold on
            L = (x*weights12 + (sign*threshold2))*(1/weights22 );
            plot(x,L)
        end
        axes(handles.axes2)
        M=scatter(0,0,40,'r');
        hold on
        N=scatter(0 , 1 , 40 , 'b');
        hold on
        B=scatter(1,0,40,'b');
        hold on
        V=scatter(1,1,40,'r');
        hold on
        x= 0:1;
        y =(x*weights1 + (sign*threshold1))*(1/weights2);
        plot(x,y)
        hold on
        L = (x*weights12 + (sign*threshold2))*(1/weights22 );
        plot(x,L)
end
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes during object creation, after setting all properties.
function table_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


function number_CreateFcn(hObject, eventdata, handles)
% hObject    handle to number (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

function MSE_CreateFcn(hObject, eventdata, handles)
% hObject    handle to number (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w12_Callback(hObject, eventdata, handles)
% hObject    handle to w12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w12 as text
%        str2double(get(hObject,'String')) returns contents of w12 as a double


% --- Executes during object creation, after setting all properties.
function w12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w22_Callback(hObject, eventdata, handles)
% hObject    handle to w22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w22 as text
%        str2double(get(hObject,'String')) returns contents of w22 as a double


% --- Executes during object creation, after setting all properties.
function w22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double

function MSE_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
