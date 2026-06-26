.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->b(ILandroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/semantics/z;)V",
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
.field final synthetic $disLikeContentDesc:Ljava/lang/String;

.field final synthetic $icon:Landroidx/compose/ui/graphics/vector/c;

.field final synthetic $likeContentDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;->$icon:Landroidx/compose/ui/graphics/vector/c;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;->$likeContentDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;->$disLikeContentDesc:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 2

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;->$icon:Landroidx/compose/ui/graphics/vector/c;

    sget-object v1, Lz/d;->a:Lz/d;

    invoke-static {v1}, LD/a;->a(Lz/d;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;->$likeContentDesc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$VoteAction$1$1;->$disLikeContentDesc:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    return-void
.end method
