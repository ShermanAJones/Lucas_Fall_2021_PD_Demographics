function data_table = load_data(data_dir)
%load_data
%   function data_table = load_data()
%   fetch data from server
arguments
        data_dir (1,1) string = "/Users/lucasmckay/Neuromechanics Lab/shared_ting"
end

data_folder = uigetdir(data_dir,"Select Directory")

data_table = []
    



