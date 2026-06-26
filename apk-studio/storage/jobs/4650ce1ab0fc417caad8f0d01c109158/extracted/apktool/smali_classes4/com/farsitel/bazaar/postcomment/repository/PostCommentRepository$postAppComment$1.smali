.class final Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->c(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.postcomment.repository.PostCommentRepository"
    f = "PostCommentRepository.kt"
    l = {
        0x15,
        0x17
    }
    m = "postAppComment$suspendImpl"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->this$0:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->this$0:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->c(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
