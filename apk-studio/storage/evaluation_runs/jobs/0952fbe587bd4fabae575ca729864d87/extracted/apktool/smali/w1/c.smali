.class abstract Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld2/p;Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lx1/g;->a(Lv1/d;)Lv1/d;

    move-result-object p2

    instance-of v0, p0, Lx1/a;

    if-eqz v0, :cond_0

    check-cast p0, Lx1/a;

    invoke-virtual {p0, p1, p2}, Lx1/a;->b(Ljava/lang/Object;Lv1/d;)Lv1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv1/d;->d()Lv1/g;

    move-result-object v0

    sget-object v1, Lv1/h;->d:Lv1/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lw1/c$a;

    invoke-direct {v0, p2, p0, p1}, Lw1/c$a;-><init>(Lv1/d;Ld2/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lw1/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lw1/c$b;-><init>(Lv1/d;Lv1/g;Ld2/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lv1/d;)Lv1/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lx1/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx1/c;->l()Lv1/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
