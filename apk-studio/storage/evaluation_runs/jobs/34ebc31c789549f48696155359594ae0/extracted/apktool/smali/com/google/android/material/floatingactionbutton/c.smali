.class public Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/h;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/h;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/h;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/h;->b()V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/h;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/h;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/h;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    return-void
.end method
