.class public final LE5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5/b;

.field public final synthetic b:LE5/b;


# direct methods
.method public constructor <init>(LF5/b;LE5/b;)V
    .locals 0

    iput-object p1, p0, LE5/b$a;->a:LF5/b;

    iput-object p2, p0, LE5/b$a;->b:LE5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LE5/b$a;->a:LF5/b;

    iget-object p1, p1, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, LE5/b$a;->a:LF5/b;

    iget-object p1, p1, LF5/b;->z:Landroid/widget/TextView;

    const-string v0, "errorText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, LE5/b$a;->b:LE5/b;

    invoke-static {p1}, LE5/b;->f(LE5/b;)Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/component/loadmore/State;->LOADING:Lcom/farsitel/bazaar/component/loadmore/State;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->setState(Lcom/farsitel/bazaar/component/loadmore/State;)V

    :cond_0
    iget-object p1, p0, LE5/b$a;->b:LE5/b;

    invoke-static {p1}, LE5/b;->g(LE5/b;)LG5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LG5/a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
