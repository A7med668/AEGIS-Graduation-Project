.class public final Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView$b;
.super Lcom/farsitel/bazaar/designsystem/model/DefaultAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;->h()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView$b;->a:Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;

    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/model/DefaultAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView$b;->a:Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;->d(Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView$b;->a:Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;->d(Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;Z)V

    return-void
.end method
