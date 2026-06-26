.class Landroidx/preference/k$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/preference/k;


# direct methods
.method constructor <init>(Landroidx/preference/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object v0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object p0, p0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    instance-of v0, p0, Landroidx/preference/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/preference/h;

    invoke-virtual {p0, p1}, Landroidx/preference/h;->F(I)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->U(Landroidx/core/view/accessibility/k;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object p0, p0, Landroidx/preference/k;->g:Landroidx/core/view/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
