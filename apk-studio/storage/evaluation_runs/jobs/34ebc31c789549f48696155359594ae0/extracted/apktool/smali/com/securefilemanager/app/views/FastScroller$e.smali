.class public final Lcom/securefilemanager/app/views/FastScroller$e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/views/FastScroller;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Li5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/securefilemanager/app/views/FastScroller;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/views/FastScroller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    iget-boolean v0, p1, Lcom/securefilemanager/app/views/FastScroller;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/securefilemanager/app/views/FastScroller;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/securefilemanager/app/views/FastScroller;->e()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/securefilemanager/app/views/FastScroller;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    iget-boolean v0, p1, Lcom/securefilemanager/app/views/FastScroller;->q:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    iget-object p1, p1, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    iget-object p1, p1, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    iget-object p1, p1, Lcom/securefilemanager/app/views/FastScroller;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    iget v0, p1, Lcom/securefilemanager/app/views/FastScroller;->h:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/securefilemanager/app/views/FastScroller;->h:I

    iget p2, p1, Lcom/securefilemanager/app/views/FastScroller;->i:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/securefilemanager/app/views/FastScroller;->i:I

    iget p2, p1, Lcom/securefilemanager/app/views/FastScroller;->n:I

    int-to-float p3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/securefilemanager/app/views/FastScroller;->a(IIF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lcom/securefilemanager/app/views/FastScroller;->h:I

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    iget p2, p1, Lcom/securefilemanager/app/views/FastScroller;->o:I

    iget p3, p1, Lcom/securefilemanager/app/views/FastScroller;->i:I

    int-to-float p3, p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/securefilemanager/app/views/FastScroller;->a(IIF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lcom/securefilemanager/app/views/FastScroller;->i:I

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$e;->a:Lcom/securefilemanager/app/views/FastScroller;

    invoke-virtual {p1}, Lcom/securefilemanager/app/views/FastScroller;->f()V

    :cond_3
    return-void
.end method
