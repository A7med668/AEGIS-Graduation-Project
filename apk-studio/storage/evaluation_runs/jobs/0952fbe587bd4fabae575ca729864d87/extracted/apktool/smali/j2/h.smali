.class abstract Lj2/h;
.super Lj2/g;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lj2/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/h$a;

    invoke-direct {v0, p0}, Lj2/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lj2/h;->d(Lj2/b;)Lj2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lj2/b;)Lj2/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lj2/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/a;

    invoke-direct {v0, p0}, Lj2/a;-><init>(Lj2/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
