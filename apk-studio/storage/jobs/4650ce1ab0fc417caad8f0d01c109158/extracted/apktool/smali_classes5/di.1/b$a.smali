.class public abstract Ldi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldi/b;Ljava/lang/Object;)Z
    .locals 4

    invoke-interface {p0}, Ldi/b;->c()Lei/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Ldi/b$a;->b(Ldi/b;Ljava/lang/Object;Lei/b;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p0}, Ldi/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei/b;

    invoke-static {p0, p1, v3}, Ldi/b$a;->b(Ldi/b;Ljava/lang/Object;Lei/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p0}, Ldi/b;->d()Lei/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, v0}, Ldi/b$a;->b(Ldi/b;Ljava/lang/Object;Lei/b;)Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v2
.end method

.method public static b(Ldi/b;Ljava/lang/Object;Lei/b;)Z
    .locals 1

    invoke-static {p0, p2}, Ldi/b$a;->c(Ldi/b;Lei/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p2, p1}, Ldi/b$a;->d(Ldi/b;Lei/b;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ldi/b;Lei/b;)Z
    .locals 1

    invoke-virtual {p1}, Lei/b;->a()Lei/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lei/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Lei/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/l;

    invoke-interface {p0}, Ldi/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ldi/b;Lei/b;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Lei/b;->b()Lei/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lei/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Lei/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/p;

    invoke-interface {p0}, Ldi/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
