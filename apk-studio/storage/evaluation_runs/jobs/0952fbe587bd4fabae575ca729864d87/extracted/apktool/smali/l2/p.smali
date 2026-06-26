.class public abstract Ll2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lv1/g;Lv1/g;Z)Lv1/g;
    .locals 3

    invoke-static {p0}, Ll2/p;->c(Lv1/g;)Z

    move-result v0

    invoke-static {p1}, Ll2/p;->c(Lv1/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lv1/g;->o(Lv1/g;)Lv1/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le2/o;

    invoke-direct {v0}, Le2/o;-><init>()V

    iput-object p1, v0, Le2/o;->d:Ljava/lang/Object;

    sget-object p1, Lv1/h;->d:Lv1/h;

    new-instance v2, Ll2/p$b;

    invoke-direct {v2, v0, p2}, Ll2/p$b;-><init>(Le2/o;Z)V

    invoke-interface {p0, p1, v2}, Lv1/g;->i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Le2/o;->d:Ljava/lang/Object;

    check-cast p2, Lv1/g;

    sget-object v1, Ll2/p$a;->e:Ll2/p$a;

    invoke-interface {p2, p1, v1}, Lv1/g;->i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Le2/o;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Le2/o;->d:Ljava/lang/Object;

    check-cast p1, Lv1/g;

    invoke-interface {p0, p1}, Lv1/g;->o(Lv1/g;)Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv1/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lv1/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ll2/p$c;->e:Ll2/p$c;

    invoke-interface {p0, v0, v1}, Lv1/g;->i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ll2/u;Lv1/g;)Lv1/g;
    .locals 1

    invoke-interface {p0}, Ll2/u;->n()Lv1/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ll2/p;->a(Lv1/g;Lv1/g;Z)Lv1/g;

    move-result-object p0

    invoke-static {}, Ll2/f0;->a()Ll2/q;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lv1/e;->c:Lv1/e$b;

    invoke-interface {p0, p1}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ll2/f0;->a()Ll2/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lv1/g;->o(Lv1/g;)Lv1/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lx1/d;)Ll2/k1;
    .locals 0

    :cond_0
    invoke-interface {p0}, Lx1/d;->c()Lx1/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lv1/d;Lv1/g;Ljava/lang/Object;)Ll2/k1;
    .locals 1

    instance-of p2, p0, Lx1/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Ll2/l1;->d:Ll2/l1;

    invoke-interface {p1, p2}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p0, Lx1/d;

    invoke-static {p0}, Ll2/p;->e(Lx1/d;)Ll2/k1;

    :cond_1
    return-object v0
.end method
