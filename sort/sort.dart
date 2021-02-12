/// `dart <path to sort directory>/sort.dart`
/// または `.vscode/tasks.json` を 設定して `cmd` + `shift` + `B` で実行可能

void main() {
  final int N = 100000;
  bubbleSort(generateList(N));
  selectionSort(generateList(N));
  insertionSort(generateList(N));
  quickSort(generateList(N), 0, N - 1);
}

/// 引数に与えられた数のランダムな順序の整数配列を生成する
List<int> generateList(int N) {
  List<int> generatedList = List.generate(N, (i) => i + 1);
  generatedList.shuffle();
  return generatedList;
}

/// バブルソート
List<int> bubbleSort(List<int> inputList) {
  print('Bubble sort started...');
  Stopwatch sw = Stopwatch();
  sw.start();
  for (int i = 0; i < inputList.length; i++) {
    for (int j = 0; j < inputList.length - 1; j++) {
      if (inputList[j] > inputList[j + 1]) {
        int tmp = inputList[j];
        inputList[j] = inputList[j + 1];
        inputList[j + 1] = tmp;
      }
    }
  }
  sw.stop();
  print('${sw.elapsedMilliseconds} ms');
  return inputList;
}

/// 選択ソート
List<int> selectionSort(List<int> inputList) {
  print('Selection sort started...');
  Stopwatch sw = Stopwatch();
  sw.start();
  List<int> outputList = [];
  int inputLength = inputList.length;
  for (int i = 0; i < inputLength; i++) {
    int min = inputList[0];
    int index = 0;
    for (int j = 0; j < inputList.length - 1; j++) {
      if (min > inputList[j + 1]) {
        min = inputList[j + 1];
        index = j + 1;
      }
    }
    outputList.add(min);
    inputList.removeAt(index);
  }
  sw.stop();
  print('${sw.elapsedMilliseconds} ms');
  return outputList;
}

/// 挿入ソート
List<int> insertionSort(List<int> inputList) {
  print('Insertion sort started...');
  Stopwatch sw = Stopwatch();
  sw.start();
  List<int> sortedList = [inputList[0]];
  for (int i = 0; i < inputList.length - 1; i++) {
    int innerLoop = sortedList.length;
    for (int j = 0; j < innerLoop; j++) {
      if (inputList[i + 1] < sortedList[j]) {
        int index = j;
        sortedList.insert(index, inputList[i + 1]);
        break;
      }
      if (j == innerLoop - 1) {
        sortedList.add(inputList[i + 1]);
      }
    }
  }
  sw.stop();
  print('${sw.elapsedMilliseconds} ms');
  return sortedList;
}

/// マージソート
List<int> mergeSort(List<int> inputList) {
  return [1, 2, 3, 4, 5, 6, 7, 8];
}

/// クイックソート
List<int> quickSort(List<int> inputList, int left, int right) {
  print('Quick sort started...');
  Stopwatch sw = Stopwatch();
  sw.start();
  if (left < right) {
    int i = left;
    int j = right;
    int pivot = inputList[(i + (j - i) / 2).ceil() - 1];
    while (true) {
      while (inputList[i] < pivot) i++;
      while (pivot < inputList[j]) j--;
      if (i >= j) break;
      int tmp = inputList[i];
      inputList[i] = inputList[j];
      inputList[j] = tmp;
      i++;
      j--;
    }
    inputList = _quickSort(inputList, left, i - 1);
    inputList = _quickSort(inputList, j + 1, right);
  }
  sw.stop();
  print('${sw.elapsedMilliseconds} ms');
  return inputList;
}

_quickSort(List<int> inputList, int left, int right) {
  if (left < right) {
    int i = left;
    int j = right;
    int pivot = inputList[(i + (j - i) / 2).ceil() - 1];
    while (true) {
      while (inputList[i] < pivot) i++;
      while (pivot < inputList[j]) j--;
      if (i >= j) break;
      int tmp = inputList[i];
      inputList[i] = inputList[j];
      inputList[j] = tmp;
      i++;
      j--;
    }
    inputList = _quickSort(inputList, left, i - 1);
    inputList = _quickSort(inputList, j + 1, right);
  }
  return inputList;
}
