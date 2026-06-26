.class public final Lk4/q;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/m;


# direct methods
.method public constructor <init>(Lk4/m;)V
    .locals 0

    iput-object p1, p0, Lk4/q;->f:Lk4/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lk4/q;->f:Lk4/m;

    iget-object v0, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk4/q;->f:Lk4/m;

    iget-object v1, v1, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lk4/q;->f:Lk4/m;

    iget-object v3, v3, Lk4/c0;->l:Lj4/b;

    invoke-static {v3}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v3

    iget-object v4, p0, Lk4/q;->f:Lk4/m;

    invoke-virtual {v4, v2}, Lk4/m;->P(I)Lu4/a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lu4/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Lr4/a;->n(Ljava/lang/String;)V

    iget-object v3, p0, Lk4/q;->f:Lk4/m;

    iget-object v3, v3, Lk4/m;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/b;

    iget-object v6, v6, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v6, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_4
    if-eq v5, v7, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lk4/q;->f:Lk4/m;

    iget-object v2, v2, Lk4/m;->A:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v1, "$this$sortDescending"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz4/c;->a:Lz4/c;

    invoke-static {v0, v1}, Ly4/e;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lk4/q;->f:Lk4/m;

    invoke-virtual {v1, v0}, Lk4/c0;->B(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lk4/q;->f:Lk4/m;

    iget-object v1, v1, Lk4/m;->B:Lt4/b;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lt4/b;->e(Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lk4/q;->f:Lk4/m;

    iget-object v1, v1, Lk4/m;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_6
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
