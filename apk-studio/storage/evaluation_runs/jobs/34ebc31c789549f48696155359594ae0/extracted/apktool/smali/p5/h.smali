.class public Lp5/h;
.super Lp5/e;
.source ""


# direct methods
.method public static final x(Lp5/d;Li5/l;)Lp5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/d<",
            "+TT;>;",
            "Li5/l<",
            "-TT;+TR;>;)",
            "Lp5/d<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lp5/i;

    invoke-direct {v0, p0, p1}, Lp5/i;-><init>(Lp5/d;Li5/l;)V

    return-object v0
.end method

.method public static final y(Lp5/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/d<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lp5/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
