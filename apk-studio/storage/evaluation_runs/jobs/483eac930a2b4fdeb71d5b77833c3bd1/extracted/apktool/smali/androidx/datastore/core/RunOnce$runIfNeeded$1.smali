.class public final Landroidx/datastore/core/RunOnce$runIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->this$0:Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->this$0:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p1, p0}, Landroidx/emoji2/text/MetadataRepo;->runIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
