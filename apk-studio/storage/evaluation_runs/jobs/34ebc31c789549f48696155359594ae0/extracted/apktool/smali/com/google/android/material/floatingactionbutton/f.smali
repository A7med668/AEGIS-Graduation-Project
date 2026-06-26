.class public Lcom/google/android/material/floatingactionbutton/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/g$f;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/g;ZLcom/google/android/material/floatingactionbutton/g$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/g;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lcom/google/android/material/floatingactionbutton/g$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/g;->u:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/g;->o:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Lcom/google/android/material/floatingactionbutton/g$f;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/g;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc3/o;->b(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/g;->u:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->o:Landroid/animation/Animator;

    return-void
.end method
