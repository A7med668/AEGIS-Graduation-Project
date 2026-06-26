.class public LE2/g$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LE2/g;


# direct methods
.method public constructor <init>(LE2/g;)V
    .locals 0

    iput-object p1, p0, LE2/g$a;->d:LE2/g;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LJ0/O;)V
    .locals 2

    iget-object v0, p0, LE2/g$a;->d:LE2/g;

    iget-object v0, v0, LE2/g;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;LJ0/O;)V

    iget-object v0, p0, LE2/g$a;->d:LE2/g;

    iget-object v0, v0, LE2/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LE2/g$a;->d:LE2/g;

    iget-object v0, v0, LE2/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/preference/d;

    invoke-virtual {v0, p1}, Landroidx/preference/d;->N(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->h0(LJ0/O;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LE2/g$a;->d:LE2/g;

    iget-object v0, v0, LE2/g;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
