.class public abstract Lcj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcj/b;Lbj/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcj/b;->b(Lbj/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbj/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LYi/i;->a(Lcj/b;Lbj/c;Ljava/lang/String;)LYi/c;

    move-result-object v4

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbj/c;Ljava/lang/String;)LYi/c;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbj/c;->a()Lkotlinx/serialization/modules/c;

    move-result-object p1

    invoke-virtual {p0}, Lcj/b;->e()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/modules/c;->e(Lkotlin/reflect/d;Ljava/lang/String;)LYi/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbj/f;Ljava/lang/Object;)LYi/o;
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbj/f;->a()Lkotlinx/serialization/modules/c;

    move-result-object p1

    invoke-virtual {p0}, Lcj/b;->e()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/modules/c;->f(Lkotlin/reflect/d;Ljava/lang/Object;)LYi/o;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v1

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v1}, Lbj/c;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcj/b;->a(Lcj/b;Lbj/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    invoke-interface {v1, v3}, Lbj/c;->F(Laj/f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "unknown class"

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, LYi/i;->a(Lcj/b;Lbj/c;Ljava/lang/String;)LYi/c;

    move-result-object v4

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const-string p1, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    invoke-interface {v1, v0}, Lbj/c;->b(Laj/f;)V

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polymorphic value has not been read for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Lkotlin/reflect/d;
.end method

.method public final serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LYi/i;->b(Lcj/b;Lbj/f;Ljava/lang/Object;)LYi/o;

    move-result-object v0

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-interface {v0}, LYi/o;->getDescriptor()Laj/f;

    move-result-object v3

    invoke-interface {v3}, Laj/f;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbj/d;->b(Laj/f;)V

    return-void
.end method
