.class final Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ljava/io/File;",
        "it",
        "Landroidx/datastore/core/n;",
        "invoke",
        "(Ljava/io/File;)Landroidx/datastore/core/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;->$scope:Lkotlinx/coroutines/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Landroidx/datastore/core/n;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    iget-object v1, p0, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;->$scope:Lkotlinx/coroutines/M;

    invoke-interface {v1}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkotlin/coroutines/h;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;->invoke(Ljava/io/File;)Landroidx/datastore/core/n;

    move-result-object p1

    return-object p1
.end method
