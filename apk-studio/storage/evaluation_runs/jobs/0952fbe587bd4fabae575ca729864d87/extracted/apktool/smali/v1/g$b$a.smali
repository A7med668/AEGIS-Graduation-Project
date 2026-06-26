.class public abstract Lv1/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lv1/g$b;Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ld2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv1/g$b;Lv1/g$c;)Lv1/g$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv1/g$b;->getKey()Lv1/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Le2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lv1/g$b;Lv1/g$c;)Lv1/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv1/g$b;->getKey()Lv1/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lv1/h;->d:Lv1/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lv1/g$b;Lv1/g;)Lv1/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv1/g$a;->a(Lv1/g;Lv1/g;)Lv1/g;

    move-result-object p0

    return-object p0
.end method
