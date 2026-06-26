.class public interface abstract Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;
.super Ljava/lang/Object;
.source "HistoryDao.java"


# virtual methods
.method public abstract delete(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllWithoutImage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract update(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method
