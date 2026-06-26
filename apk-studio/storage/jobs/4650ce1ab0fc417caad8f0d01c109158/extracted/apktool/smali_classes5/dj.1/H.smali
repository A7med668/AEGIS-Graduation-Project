.class public abstract Ldj/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:LYi/d;


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

    const-string v0, "tSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/H;->a:LYi/d;

    return-void
.end method


# virtual methods
.method public a(Ldj/h;)Ldj/h;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ldj/h;)Ldj/h;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->d(Lbj/e;)Ldj/g;

    move-result-object p1

    invoke-interface {p1}, Ldj/g;->h()Ldj/h;

    move-result-object v0

    invoke-interface {p1}, Ldj/g;->d()Ldj/a;

    move-result-object p1

    iget-object v1, p0, Ldj/H;->a:LYi/d;

    check-cast v1, LYi/c;

    invoke-virtual {p0, v0}, Ldj/H;->a(Ldj/h;)Ldj/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ldj/a;->a(LYi/c;Ldj/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, Ldj/H;->a:LYi/d;

    invoke-interface {v0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->e(Lbj/f;)Ldj/r;

    move-result-object p1

    invoke-interface {p1}, Ldj/r;->d()Ldj/a;

    move-result-object v0

    iget-object v1, p0, Ldj/H;->a:LYi/d;

    check-cast v1, LYi/o;

    invoke-static {v0, p2, v1}, Lkotlinx/serialization/json/internal/Y;->d(Ldj/a;Ljava/lang/Object;LYi/o;)Ldj/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldj/H;->b(Ldj/h;)Ldj/h;

    move-result-object p2

    invoke-interface {p1, p2}, Ldj/r;->i(Ldj/h;)V

    return-void
.end method
