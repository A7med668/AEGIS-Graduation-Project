.class final Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor$newSink$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->f(I)Lqj/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/io/IOException;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

.field final synthetic this$1:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor$newSink$1$2;->this$0:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor$newSink$1$2;->this$1:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor$newSink$1$2;->invoke(Ljava/io/IOException;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor$newSink$1$2;->this$0:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor$newSink$1$2;->this$1:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->c()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
