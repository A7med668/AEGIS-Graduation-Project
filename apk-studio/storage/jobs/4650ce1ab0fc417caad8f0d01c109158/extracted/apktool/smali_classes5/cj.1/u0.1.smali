.class public final Lcj/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:LYi/d;

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

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/u0;->a:LYi/d;

    new-instance v0, Lcj/S0;

    invoke-interface {p1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcj/S0;-><init>(Laj/f;)V

    iput-object v0, p0, Lcj/u0;->b:Laj/f;

    return-void
.end method


# virtual methods
.method public deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbj/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj/u0;->a:LYi/d;

    check-cast v0, LYi/c;

    invoke-interface {p1, v0}, Lbj/e;->s(LYi/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lbj/e;->j()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcj/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcj/u0;

    iget-object v2, p0, Lcj/u0;->a:LYi/d;

    iget-object p1, p1, Lcj/u0;->a:LYi/d;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, Lcj/u0;->b:Laj/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcj/u0;->a:LYi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbj/f;->A()V

    iget-object v0, p0, Lcj/u0;->a:LYi/d;

    check-cast v0, LYi/o;

    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbj/f;->r()V

    return-void
.end method
