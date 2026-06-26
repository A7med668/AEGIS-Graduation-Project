.class public LQi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQi/g;
.implements LQi/h;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

.field public final b:LQi/e;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LQi/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, LQi/e;->b:LQi/e;

    iput-object p1, p0, LQi/e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 2

    iget-object v0, p0, LQi/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/J;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LQi/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    instance-of v1, p1, LQi/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LQi/e;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LQi/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 1

    invoke-virtual {p0}, LQi/e;->b()Lkotlin/reflect/jvm/internal/impl/types/J;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LQi/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    iget-object v0, p0, LQi/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQi/e;->b()Lkotlin/reflect/jvm/internal/impl/types/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
