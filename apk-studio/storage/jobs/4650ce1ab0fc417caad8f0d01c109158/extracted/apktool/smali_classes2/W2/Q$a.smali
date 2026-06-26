.class public LW2/Q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements LW2/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/Q$a;->f:Z

    iput-object p1, p0, LW2/Q$a;->a:Landroid/view/View;

    iput p2, p0, LW2/Q$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LW2/Q$a;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LW2/Q$a;->d:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW2/Q$a;->i(Z)V

    return-void
.end method


# virtual methods
.method public a(LW2/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(LW2/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LW2/o;->b(LW2/l$h;LW2/l;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LW2/Q$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LW2/Q$a;->a:Landroid/view/View;

    iget v1, p0, LW2/Q$a;->b:I

    invoke-static {v0, v1}, LW2/E;->f(Landroid/view/View;I)V

    iget-object v0, p0, LW2/Q$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW2/Q$a;->i(Z)V

    return-void
.end method

.method public d(LW2/l;)V
    .locals 0

    return-void
.end method

.method public e(LW2/l;)V
    .locals 0

    invoke-virtual {p1, p0}, LW2/l;->h0(LW2/l$h;)LW2/l;

    return-void
.end method

.method public synthetic f(LW2/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LW2/o;->a(LW2/l$h;LW2/l;Z)V

    return-void
.end method

.method public g(LW2/l;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW2/Q$a;->i(Z)V

    iget-boolean p1, p0, LW2/Q$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LW2/Q$a;->a:Landroid/view/View;

    iget v0, p0, LW2/Q$a;->b:I

    invoke-static {p1, v0}, LW2/E;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public h(LW2/l;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW2/Q$a;->i(Z)V

    iget-boolean p1, p0, LW2/Q$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LW2/Q$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LW2/E;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, LW2/Q$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LW2/Q$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LW2/Q$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LW2/Q$a;->e:Z

    invoke-static {v0, p1}, LW2/D;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW2/Q$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LW2/Q$a;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LW2/Q$a;->c()V

    :cond_0
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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, LW2/Q$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LW2/E;->f(Landroid/view/View;I)V

    iget-object p1, p0, LW2/Q$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
