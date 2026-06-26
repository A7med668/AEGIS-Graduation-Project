.class public abstract Lcj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:LYi/d;

.field public final b:LYi/d;


# direct methods
.method private constructor <init>(LYi/d;LYi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/d;",
            "LYi/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/a0;->a:LYi/d;

    iput-object p2, p0, Lcj/a0;->b:LYi/d;

    return-void
.end method

.method public synthetic constructor <init>(LYi/d;LYi/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcj/a0;-><init>(LYi/d;LYi/d;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()LYi/d;
    .locals 1

    iget-object v0, p0, Lcj/a0;->a:LYi/d;

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d()LYi/d;
    .locals 1

    iget-object v0, p0, Lcj/a0;->b:LYi/d;

    return-object v0
.end method

.method public deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v1

    invoke-interface {v1}, Lbj/c;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-virtual {p0}, Lcj/a0;->b()LYi/d;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LYi/c;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-virtual {p0}, Lcj/a0;->d()LYi/d;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYi/c;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcj/a0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    :goto_0
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lbj/c;->F(Laj/f;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-virtual {p0}, Lcj/a0;->d()LYi/d;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYi/c;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-virtual {p0}, Lcj/a0;->b()LYi/d;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LYi/c;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_5

    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v8, v2, :cond_4

    invoke-virtual {p0, p1, v8}, Lcj/a0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {v1, v0}, Lbj/c;->b(Laj/f;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    iget-object v1, p0, Lcj/a0;->a:LYi/d;

    check-cast v1, LYi/o;

    invoke-virtual {p0, p2}, Lcj/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    iget-object v1, p0, Lcj/a0;->b:LYi/d;

    check-cast v1, LYi/o;

    invoke-virtual {p0, p2}, Lcj/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/d;->b(Laj/f;)V

    return-void
.end method
