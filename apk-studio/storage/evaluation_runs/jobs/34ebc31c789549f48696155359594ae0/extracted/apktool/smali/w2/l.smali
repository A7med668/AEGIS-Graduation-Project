.class public Lw2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lw2/v;

.field public final synthetic f:Lw2/g;


# direct methods
.method public constructor <init>(Lw2/g;Lw2/v;)V
    .locals 0

    iput-object p1, p0, Lw2/l;->f:Lw2/g;

    iput-object p2, p0, Lw2/l;->e:Lw2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lw2/l;->f:Lw2/g;

    invoke-virtual {p1}, Lw2/g;->g()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lw2/l;->f:Lw2/g;

    iget-object v0, v0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lw2/l;->f:Lw2/g;

    iget-object v1, p0, Lw2/l;->e:Lw2/v;

    invoke-virtual {v1, p1}, Lw2/v;->p(I)Lw2/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw2/g;->i(Lw2/s;)V

    :cond_0
    return-void
.end method
