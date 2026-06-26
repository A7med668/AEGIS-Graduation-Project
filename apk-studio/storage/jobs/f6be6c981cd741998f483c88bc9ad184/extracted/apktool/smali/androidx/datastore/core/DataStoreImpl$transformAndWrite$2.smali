.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Ld7/l;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callerContext:Lt6/h;

.field final synthetic $transform:Ld7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/p;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lt6/h;Ld7/p;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lt6/h;",
            "Ld7/p;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lt6/h;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ld7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lt6/c;)Lt6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lt6/h;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ld7/p;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/h;Ld7/p;Lt6/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt6/c;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invoke(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    sget-object v0, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/Data;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    invoke-static {p1, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/Data;

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lt6/h;

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ld7/p;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(Ld7/p;Landroidx/datastore/core/Data;Lt6/c;)V

    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    invoke-static {v5, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/datastore/core/Data;->checkHashCode()V

    invoke-virtual {v0}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    invoke-virtual {v0, p1, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    return-object p1
.end method
