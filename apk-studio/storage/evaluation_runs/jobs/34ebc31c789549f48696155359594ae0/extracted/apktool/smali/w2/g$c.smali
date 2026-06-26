.class public Lw2/g$c;
.super Lw2/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lw2/g;


# direct methods
.method public constructor <init>(Lw2/g;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lw2/g$c;->F:Lw2/g;

    iput p5, p0, Lw2/g$c;->E:I

    invoke-direct {p0, p2, p3, p4}, Lw2/y;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public M0(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 2

    iget p1, p0, Lw2/g$c;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lw2/g$c;->F:Lw2/g;

    iget-object p1, p1, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lw2/g$c;->F:Lw2/g;

    iget-object p1, p1, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw2/g$c;->F:Lw2/g;

    iget-object p1, p1, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lw2/g$c;->F:Lw2/g;

    iget-object p1, p1, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
