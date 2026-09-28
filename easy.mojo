from python import Python

def main() raises:
    # 1. Import Python standard library or 3rd-party packages
    var np = Python.import_module("numpy")
    var math = Python.import_module("math")

    # 2. Call Python functions directly
    var array = np.array([1, 2, 3, 4, 5])
    var mean_val = np.mean(array)
    print("NumPy Mean:", mean_val)

    # 3. Create native Python data structures
    var py_list = Python.list()
    py_list.append("Mojo")
    py_list.append("Python")
    print("Python List:", py_list)

    var py_dict = Python.dict()
    py_dict["status"] = "Interoperable"
    print("Python Dict:", py_dict)