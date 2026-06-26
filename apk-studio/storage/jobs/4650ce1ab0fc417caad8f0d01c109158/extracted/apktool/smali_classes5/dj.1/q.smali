.class public abstract Ldj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lti/a;)Laj/f;
    .locals 0

    invoke-static {p0}, Ldj/q;->f(Lti/a;)Laj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbj/e;)V
    .locals 0

    invoke-static {p0}, Ldj/q;->g(Lbj/e;)V

    return-void
.end method

.method public static final synthetic c(Lbj/f;)V
    .locals 0

    invoke-static {p0}, Ldj/q;->h(Lbj/f;)V

    return-void
.end method

.method public static final d(Lbj/e;)Ldj/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldj/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldj/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lbj/f;)Ldj/r;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldj/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldj/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lti/a;)Laj/f;
    .locals 1

    new-instance v0, Ldj/q$a;

    invoke-direct {v0, p0}, Ldj/q$a;-><init>(Lti/a;)V

    return-object v0
.end method

.method public static final g(Lbj/e;)V
    .locals 0

    invoke-static {p0}, Ldj/q;->d(Lbj/e;)Ldj/g;

    return-void
.end method

.method public static final h(Lbj/f;)V
    .locals 0

    invoke-static {p0}, Ldj/q;->e(Lbj/f;)Ldj/r;

    return-void
.end method
