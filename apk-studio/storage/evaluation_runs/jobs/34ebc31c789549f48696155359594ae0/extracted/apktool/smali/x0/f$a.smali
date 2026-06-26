.class public Lx0/f$a;
.super Lh0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx0/f;


# direct methods
.method public constructor <init>(Lx0/f;)V
    .locals 0

    iput-object p1, p0, Lx0/f$a;->d:Lx0/f;

    invoke-direct {p0}, Lh0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Li0/b;)V
    .locals 2

    iget-object v0, p0, Lx0/f$a;->d:Lx0/f;

    iget-object v0, v0, Lx0/f;->g:Lh0/a;

    invoke-virtual {v0, p1, p2}, Lh0/a;->d(Landroid/view/View;Li0/b;)V

    iget-object v0, p0, Lx0/f$a;->d:Lx0/f;

    iget-object v0, v0, Lx0/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lx0/f$a;->d:Lx0/f;

    iget-object v0, v0, Lx0/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/preference/c;

    invoke-virtual {v0, p1}, Landroidx/preference/c;->r(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->A(Li0/b;)V

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lx0/f$a;->d:Lx0/f;

    iget-object v0, v0, Lx0/f;->g:Lh0/a;

    invoke-virtual {v0, p1, p2, p3}, Lh0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
