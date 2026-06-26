.class public final Landroidx/datastore/core/FileStorageConnection$readScope$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public L$0:Landroidx/datastore/core/FileReadScope;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/datastore/core/FileStorageConnection;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->this$0:Landroidx/datastore/core/FileStorageConnection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->this$0:Landroidx/datastore/core/FileStorageConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/FileStorageConnection;->readScope(Landroidx/datastore/core/DataStoreImpl$data$1$5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
