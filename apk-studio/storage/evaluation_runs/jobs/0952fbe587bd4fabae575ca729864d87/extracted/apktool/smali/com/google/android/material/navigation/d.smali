.class public Lcom/google/android/material/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/d$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:Lcom/google/android/material/navigation/c;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/d;->d:I

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/navigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/d;->d:I

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/d$a;

    invoke-direct {v0}, Lcom/google/android/material/navigation/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/d$a;->d:I

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lr0/c;->d(Landroid/util/SparseArray;)Lcom/google/android/material/internal/g;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/navigation/d$a;->e:Lcom/google/android/material/internal/g;

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/navigation/d;->a:Landroidx/appcompat/view/menu/g;

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/c;->b(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/navigation/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    check-cast p1, Lcom/google/android/material/navigation/d$a;

    iget v1, p1, Lcom/google/android/material/navigation/d$a;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/c;->l(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/d$a;->e:Lcom/google/android/material/internal/g;

    invoke-static {v0, p1}, Lr0/c;->c(Landroid/content/Context;Lcom/google/android/material/internal/g;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->k(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->c:Z

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->m()V

    :goto_0
    return-void
.end method
