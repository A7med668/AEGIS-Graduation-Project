.class public interface abstract Lcom/github/k1rakishou/fsaf/manager/BaseFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Ljava/util/List;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
.end method

.method public abstract deleteContent(Lcom/github/k1rakishou/fsaf/file/RawFile;)Z
.end method

.method public abstract exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
.end method

.method public abstract findFile(Lcom/github/k1rakishou/fsaf/file/RawFile;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;
.end method

.method public abstract getInputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/InputStream;
.end method

.method public abstract getLength(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J
.end method

.method public abstract getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;
.end method

.method public abstract getOutputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/OutputStream;
.end method

.method public abstract isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
.end method

.method public abstract isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z
.end method

.method public abstract lastModified(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J
.end method

.method public abstract listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;
.end method
