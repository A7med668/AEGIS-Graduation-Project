.class public Lk4/c0$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic u:Lk4/c0;


# direct methods
.method public constructor <init>(Lk4/c0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk4/c0$b;->u:Lk4/c0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lk4/c0$b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk4/c0$b;->u:Lk4/c0;

    iget-object v1, v0, Lk4/c0;->g:Lt4/c;

    iget-boolean v1, v1, Lt4/c;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result p1

    iget-object v0, p0, Lk4/c0$b;->u:Lk4/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lk4/c0$b;->u:Lk4/c0;

    iget-object v1, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Lk4/c0;->w(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "$this$contains"

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lk4/c0$b;->u:Lk4/c0;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0, p1, v2}, Lk4/c0;->D(ZIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk4/c0;->o:Li5/l;

    invoke-interface {v0, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lk4/c0$b;->u:Lk4/c0;

    const/4 p1, -0x1

    iput p1, p0, Lk4/c0;->k:I

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;ZZLi5/p;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Li5/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lx4/h;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance v1, Lk4/c0$b$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p4

    move v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lk4/c0$b$a;-><init>(Lk4/c0$b;Li5/p;ZLjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lk4/c0$b$b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lk4/c0$b$b;-><init>(Lk4/c0$b;Li5/p;ZLjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object v0
.end method
