.class public final Lm4/d0;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm4/d0;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm4/d0;->f:Landroid/view/View;

    sget v1, Lcom/securefilemanager/app/R$id;->filepicker_fastscroller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/FastScroller;

    iget-object v1, p0, Lm4/d0;->f:Landroid/view/View;

    sget v2, Lcom/securefilemanager/app/R$id;->filepicker_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/securefilemanager/app/views/FastScroller;->setScrollToY(I)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
