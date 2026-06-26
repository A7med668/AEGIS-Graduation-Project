.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

.field public final b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadComponentHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    iput-object p2, p0, Lb7/b;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    iget-object v0, p0, Lb7/b;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    invoke-static {v0, v1}, Lkotlin/collections/B;->Y(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb7/b;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setDownloadAsCompleted()V

    :cond_1
    iget-object v3, p0, Lb7/b;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb7/b;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->H(Ljava/util/List;)V

    return-void
.end method
