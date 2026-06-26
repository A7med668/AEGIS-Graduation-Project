.class public final Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/view/ReelsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/g0;",
        "VM",
        "Landroidx/lifecycle/m0;",
        "invoke",
        "()Landroidx/lifecycle/m0;",
        "androidx/fragment/app/FragmentViewModelLazyKt$viewModels$6",
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
.field final synthetic $owner$delegate:Lkotlin/j;


# direct methods
.method public constructor <init>(Lkotlin/j;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/m0;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/j;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Lkotlin/j;)Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/n0;->j()Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$3;->invoke()Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0
.end method
