.class public abstract Lcj/O0;
.super Lcj/w;
.source "SourceFile"


# instance fields
.field public final b:Laj/f;


# direct methods
.method public constructor <init>(LYi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/d;",
            ")V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcj/w;-><init>(LYi/d;Lkotlin/jvm/internal/i;)V

    new-instance v0, Lcj/N0;

    invoke-interface {p1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcj/N0;-><init>(Laj/f;)V

    iput-object v0, p0, Lcj/O0;->b:Laj/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcj/O0;->o()Lcj/M0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcj/M0;

    invoke-virtual {p0, p1}, Lcj/O0;->p(Lcj/M0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcj/M0;

    invoke-virtual {p0, p1, p2}, Lcj/O0;->q(Lcj/M0;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcj/a;->f(Lbj/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, Lcj/O0;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcj/M0;

    invoke-virtual {p0, p1}, Lcj/O0;->t(Lcj/M0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcj/M0;

    invoke-virtual {p0, p1, p2, p3}, Lcj/O0;->s(Lcj/M0;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()Lcj/M0;
    .locals 1

    invoke-virtual {p0}, Lcj/O0;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/M0;

    return-object v0
.end method

.method public final p(Lcj/M0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcj/M0;->d()I

    move-result p1

    return p1
.end method

.method public final q(Lcj/M0;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcj/M0;->b(I)V

    return-void
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public final s(Lcj/M0;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcj/a;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcj/O0;->b:Laj/f;

    invoke-interface {p1, v1, v0}, Lbj/f;->C(Laj/f;I)Lbj/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcj/O0;->u(Lbj/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final t(Lcj/M0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcj/M0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(Lbj/d;Ljava/lang/Object;I)V
.end method
