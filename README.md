# pytdj

## Note
* ml/pytorchのみpython3対応完了.
* 他は更新をお待ち下さい. 


### pytorch版MNISTの動作確認方法
ワークディレクトリに移動し, docker imageをbuildし実行する.
```
$ cd ml/pytorch/build
$ bash docker_build.sh
$ bash docker_run.sh
```

dockerを実行するとjupyter notebookが立ち上がる.  
notebook上で```src/notebook/MNIST_trial.ipynb```を開き実行する. 
