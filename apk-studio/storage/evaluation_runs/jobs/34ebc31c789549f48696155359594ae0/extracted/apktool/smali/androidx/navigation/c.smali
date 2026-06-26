.class public Landroidx/navigation/c;
.super Landroidx/navigation/b;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/b;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/i<",
            "Landroidx/navigation/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e<",
            "+",
            "Landroidx/navigation/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/navigation/b;-><init>(Landroidx/navigation/e;)V

    new-instance p1, Lp/i;

    invoke-direct {p1}, Lp/i;-><init>()V

    iput-object p1, p0, Landroidx/navigation/c;->m:Lp/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/c$a;

    invoke-direct {v0, p0}, Landroidx/navigation/c$a;-><init>(Landroidx/navigation/c;)V

    return-object v0
.end method

.method public j(Landroidx/fragment/app/t;)Landroidx/navigation/b$a;
    .locals 4

    invoke-super {p0, p1}, Landroidx/navigation/b;->j(Landroidx/fragment/app/t;)Landroidx/navigation/b$a;

    move-result-object v0

    new-instance v1, Landroidx/navigation/c$a;

    invoke-direct {v1, p0}, Landroidx/navigation/c$a;-><init>(Landroidx/navigation/c;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/c$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/b;

    invoke-virtual {v2, p1}, Landroidx/navigation/b;->j(Landroidx/fragment/app/t;)Landroidx/navigation/b$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/navigation/b$a;->b(Landroidx/navigation/b$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/navigation/b;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget v1, p0, Landroidx/navigation/b;->g:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/navigation/c;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/navigation/c;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/navigation/b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/c;->o:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same id as the graph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/navigation/b;)V
    .locals 3

    iget v0, p1, Landroidx/navigation/b;->g:I

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/navigation/b;->g:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/c;->m:Lp/i;

    invoke-virtual {v1, v0}, Lp/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    :cond_1
    iput-object p0, p1, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    iget-object v0, p0, Landroidx/navigation/c;->m:Lp/i;

    iget v1, p1, Landroidx/navigation/b;->g:I

    invoke-virtual {v0, v1, p1}, Lp/i;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)Landroidx/navigation/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/c;->n(IZ)Landroidx/navigation/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(IZ)Landroidx/navigation/b;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/c;->m:Lp/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/i;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/b;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/b;->f:Landroidx/navigation/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/navigation/c;->m(I)Landroidx/navigation/b;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/c;->n:I

    invoke-virtual {p0, v1}, Landroidx/navigation/c;->m(I)Landroidx/navigation/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/c;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/c;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
