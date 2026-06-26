.class public final La5/f$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(La5/f$a;Ljava/lang/Object;Li5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La5/f$a;",
            "TR;",
            "Li5/p<",
            "-TR;-",
            "La5/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(La5/f$a;La5/f$b;)La5/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La5/f$a;",
            ">(",
            "La5/f$a;",
            "La5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La5/f$a;->getKey()La5/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(La5/f$a;La5/f$b;)La5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/f$a;",
            "La5/f$b<",
            "*>;)",
            "La5/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La5/f$a;->getKey()La5/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, La5/h;->e:La5/h;

    :cond_0
    return-object p0
.end method

.method public static d(La5/f$a;La5/f;)La5/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La5/h;->e:La5/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La5/g;->f:La5/g;

    invoke-interface {p1, p0, v0}, La5/f;->fold(Ljava/lang/Object;Li5/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/f;

    :goto_0
    return-object p0
.end method
