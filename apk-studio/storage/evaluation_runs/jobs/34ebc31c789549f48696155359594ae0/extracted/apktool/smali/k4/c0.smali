.class public abstract Lk4/c0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lk4/c0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public e:I

.field public final f:Landroid/view/LayoutInflater;

.field public g:Lt4/c;

.field public h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Li/a;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public final l:Lj4/b;

.field public final m:Lcom/securefilemanager/app/views/MyRecyclerView;

.field public final n:Lcom/securefilemanager/app/views/FastScroller;

.field public final o:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/Object;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Lcom/securefilemanager/app/views/MyRecyclerView;",
            "Lcom/securefilemanager/app/views/FastScroller;",
            "Li5/l<",
            "Ljava/lang/Object;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lk4/c0;->l:Lj4/b;

    iput-object p2, p0, Lk4/c0;->m:Lcom/securefilemanager/app/views/MyRecyclerView;

    iput-object p3, p0, Lk4/c0;->n:Lcom/securefilemanager/app/views/FastScroller;

    iput-object p4, p0, Lk4/c0;->o:Li5/l;

    invoke-virtual {p1}, Le/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lg3/e;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lk4/c0;->d:Landroid/content/res/Resources;

    const p2, 0x7f060043

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    iput p2, p0, Lk4/c0;->e:I

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "activity.layoutInflater"

    invoke-static {p1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk4/c0;->f:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    const/4 p1, -0x1

    iput p1, p0, Lk4/c0;->k:I

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    iput p1, p3, Lcom/securefilemanager/app/views/FastScroller;->h:I

    iput p1, p3, Lcom/securefilemanager/app/views/FastScroller;->i:I

    :cond_0
    new-instance p1, Lk4/c0$a;

    invoke-direct {p1, p0}, Lk4/c0$a;-><init>(Lk4/c0;)V

    iput-object p1, p0, Lk4/c0;->g:Lt4/c;

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/Menu;)V
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk4/c0;->s()V

    iget-object p1, p0, Lk4/c0;->n:Lcom/securefilemanager/app/views/FastScroller;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/securefilemanager/app/views/FastScroller;->c()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2, v1}, Lk4/c0;->D(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lk4/c0;->k:I

    invoke-virtual {p0}, Lk4/c0;->E()V

    return-void
.end method

.method public final D(ZIZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lk4/c0;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lk4/c0;->w(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 p2, p2, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->c(IILjava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lk4/c0;->E()V

    :cond_5
    iget-object p1, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lk4/c0;->s()V

    :cond_6
    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lk4/c0;->x()I

    move-result v0

    iget-object v1, p0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lk4/c0;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk4/c0;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lk4/c0;->i:Li/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a;->i()V

    :cond_2
    return-void
.end method

.method public abstract p(I)V
.end method

.method public final q(Lk4/c0$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILandroid/view/ViewGroup;)Lk4/c0$b;
    .locals 2

    iget-object v0, p0, Lk4/c0;->f:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lk4/c0$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lk4/c0$b;-><init>(Lk4/c0;Landroid/view/View;)V

    return-object p2
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lk4/c0;->i:Li/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a;->c()V

    :cond_0
    return-void
.end method

.method public abstract t()I
.end method

.method public abstract u(I)Z
.end method

.method public abstract v(I)I
.end method

.method public abstract w(I)Ljava/lang/Integer;
.end method

.method public abstract x()I
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
