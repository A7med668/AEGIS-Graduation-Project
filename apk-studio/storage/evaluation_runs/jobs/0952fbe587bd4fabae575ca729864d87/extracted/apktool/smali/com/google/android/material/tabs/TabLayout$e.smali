.class public Lcom/google/android/material/tabs/TabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout$f;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/google/android/material/tabs/TabLayout$e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->S(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->p()V

    sget-boolean p1, Lr0/c;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->d(Lcom/google/android/material/tabs/TabLayout$f;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Lr0/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    return-void
.end method

.method p()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->t()V

    :cond_0
    return-void
.end method
