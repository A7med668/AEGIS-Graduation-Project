.class public abstract LYi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcj/b;Lbj/c;Ljava/lang/String;)LYi/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/b;->c(Lbj/c;Ljava/lang/String;)LYi/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcj/b;->e()Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p2, p0}, Lcj/c;->a(Ljava/lang/String;Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Lcj/b;Lbj/f;Ljava/lang/Object;)LYi/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/b;->d(Lbj/f;Ljava/lang/Object;)LYi/o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0}, Lcj/b;->e()Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1, p0}, Lcj/c;->b(Lkotlin/reflect/d;Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
