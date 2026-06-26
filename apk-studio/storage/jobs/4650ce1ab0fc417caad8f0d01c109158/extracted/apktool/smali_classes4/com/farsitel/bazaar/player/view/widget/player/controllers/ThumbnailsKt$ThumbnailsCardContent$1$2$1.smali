.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->b(JLcom/farsitel/bazaar/player/model/ThumbnailCues;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.view.widget.player.controllers.ThumbnailsKt$ThumbnailsCardContent$1$2$1"
    f = "Thumbnails.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cue$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $position:J

.field final synthetic $thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/model/ThumbnailCues;JLandroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/model/ThumbnailCues;",
            "J",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    iput-wide p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$position:J

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$cue$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$position:J

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$cue$delegate:Landroidx/compose/runtime/E0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;-><init>(Lcom/farsitel/bazaar/player/model/ThumbnailCues;JLandroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$cue$delegate:Landroidx/compose/runtime/E0;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$thumbnailCues:Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$ThumbnailsCardContent$1$2$1;->$position:J

    invoke-static {v0, v1, v2}, LSa/b;->b(Lcom/farsitel/bazaar/player/model/ThumbnailCues;J)Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->j(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/model/ThumbnailCue;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
