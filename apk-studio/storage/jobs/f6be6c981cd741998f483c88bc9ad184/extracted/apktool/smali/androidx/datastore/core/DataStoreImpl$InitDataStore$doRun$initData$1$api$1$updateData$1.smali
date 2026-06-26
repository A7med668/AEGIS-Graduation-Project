.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->updateData(Ld7/p;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1bf,
        0x1c1
    }
    m = "updateData"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->this$0:Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->this$0:Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->updateData(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
