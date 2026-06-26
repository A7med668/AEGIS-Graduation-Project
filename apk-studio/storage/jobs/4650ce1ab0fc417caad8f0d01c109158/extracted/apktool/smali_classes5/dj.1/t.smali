.class public abstract Ldj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldj/a;Lti/l;)Ldj/a;
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldj/d;

    invoke-direct {v0, p0}, Ldj/d;-><init>(Ldj/a;)V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldj/d;->a()Ldj/f;

    move-result-object p0

    new-instance p1, Ldj/s;

    invoke-virtual {v0}, Ldj/d;->b()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ldj/s;-><init>(Ldj/f;Lkotlinx/serialization/modules/c;)V

    return-object p1
.end method

.method public static synthetic b(Ldj/a;Lti/l;ILjava/lang/Object;)Ldj/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Ldj/a;->d:Ldj/a$a;

    :cond_0
    invoke-static {p0, p1}, Ldj/t;->a(Ldj/a;Lti/l;)Ldj/a;

    move-result-object p0

    return-object p0
.end method
