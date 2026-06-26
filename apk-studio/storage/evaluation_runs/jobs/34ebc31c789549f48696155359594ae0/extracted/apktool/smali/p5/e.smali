.class public Lp5/e;
.super Lc5/f;
.source ""


# direct methods
.method public static final w(Ljava/util/Iterator;)Lp5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lp5/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp5/e$a;

    invoke-direct {v0, p0}, Lp5/e$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lp5/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lp5/a;

    invoke-direct {p0, v0}, Lp5/a;-><init>(Lp5/d;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
