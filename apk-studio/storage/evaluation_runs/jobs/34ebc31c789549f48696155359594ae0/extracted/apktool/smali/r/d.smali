.class public Lr/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/f;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/f;-><init>(II)V

    iput-object p1, p0, Lr/d;->a:Ljava/lang/Object;

    new-instance p1, Lr/f;

    invoke-direct {p1, v0, v1}, Lr/f;-><init>(II)V

    iput-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    new-instance p1, Lr/f;

    invoke-direct {p1, v0, v1}, Lr/f;-><init>(II)V

    iput-object p1, p0, Lr/d;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lr/j;

    iput-object p1, p0, Lr/d;->d:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Lr/d;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    new-instance p1, Lp/e;

    invoke-direct {p1}, Lp/e;-><init>()V

    iput-object p1, p0, Lr/d;->c:Ljava/lang/Object;

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Lr/d;->d:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/f;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lr/f;-><init>(II)V

    iput-object p1, p0, Lr/d;->a:Ljava/lang/Object;

    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/c;Ljava/lang/String;Li5/l;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr/d;->d:Ljava/lang/Object;

    const p2, 0x7f0c0045

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr/d;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/appcompat/app/e$a;

    iget-object p2, p0, Lr/d;->b:Ljava/lang/Object;

    check-cast p2, Le/c;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120534

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p2, 0x7f120059

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v2

    iget-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/c;

    iget-object p1, p0, Lr/d;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    invoke-static {v1, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12053e

    iget-object p1, p0, Lr/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    new-instance v6, Lm4/l0;

    invoke-direct {v6, v2, p0}, Lm4/l0;-><init>(Landroidx/appcompat/app/e;Lr/d;)V

    invoke-static/range {v0 .. v6}, Ln4/a;->l(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/d;->b:Ljava/lang/Object;

    check-cast v0, Lp/h;

    invoke-virtual {v0, p1}, Lp/h;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lr/d;->b:Ljava/lang/Object;

    check-cast v0, Lp/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/d;->b:Ljava/lang/Object;

    check-cast v0, Lp/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lr/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/d;->a:Ljava/lang/Object;

    check-cast v0, Lg0/c;

    invoke-interface {v0}, Lg0/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr/d;->a:Ljava/lang/Object;

    check-cast v0, Lg0/c;

    invoke-interface {v0, p1}, Lg0/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
