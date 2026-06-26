.class public final LIe/N;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIe/b;


# direct methods
.method public constructor <init>(LIe/b;I)V
    .locals 0

    iput-object p1, p0, LIe/N;->a:LIe/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/google/android/gms/cast/MediaQueueItem;

    check-cast p4, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LIe/N;->a:LIe/b;

    iget-object p1, p1, LIe/b;->g:Ljava/util/List;

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LIe/N;->a:LIe/b;

    iget-object p1, p1, LIe/b;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
