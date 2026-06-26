.class abstract synthetic Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll2/u;Lv1/g;Ll2/w;Ld2/p;)Ll2/t0;
    .locals 1

    invoke-static {p0, p1}, Ll2/p;->d(Ll2/u;Lv1/g;)Lv1/g;

    move-result-object p0

    invoke-virtual {p2}, Ll2/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll2/b1;

    invoke-direct {p1, p0, p3}, Ll2/b1;-><init>(Lv1/g;Ld2/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ll2/g1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll2/g1;-><init>(Lv1/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ll2/a;->x0(Ll2/w;Ljava/lang/Object;Ld2/p;)V

    return-object p1
.end method

.method public static synthetic b(Ll2/u;Lv1/g;Ll2/w;Ld2/p;ILjava/lang/Object;)Ll2/t0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lv1/h;->d:Lv1/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ll2/w;->d:Ll2/w;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll2/e;->a(Ll2/u;Lv1/g;Ll2/w;Ld2/p;)Ll2/t0;

    move-result-object p0

    return-object p0
.end method
