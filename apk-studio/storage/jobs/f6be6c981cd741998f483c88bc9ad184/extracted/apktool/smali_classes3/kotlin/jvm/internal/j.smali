.class public abstract Lkotlin/jvm/internal/j;
.super Lkotlin/jvm/internal/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Lj7/e;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v2, Lkotlin/jvm/internal/j;->arity:I

    iput v1, v2, Lkotlin/jvm/internal/j;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lj7/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/j;->flags:I

    iget v3, p1, Lkotlin/jvm/internal/j;->flags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/j;->arity:I

    iget v3, p1, Lkotlin/jvm/internal/j;->arity:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Lj7/d;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getOwner()Lj7/d;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lj7/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->compute()Lj7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/j;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()Lj7/b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lj7/e;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lj7/e;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->compute()Lj7/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lj7/e;

    return-object v0

    :cond_0
    new-instance v0, Lc7/a;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Lj7/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Lj7/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lj7/e;

    move-result-object v0

    invoke-interface {v0}, Lj7/e;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lj7/e;

    move-result-object v0

    invoke-interface {v0}, Lj7/e;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lj7/e;

    move-result-object v0

    invoke-interface {v0}, Lj7/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lj7/e;

    move-result-object v0

    invoke-interface {v0}, Lj7/e;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lj7/e;

    move-result-object v0

    invoke-interface {v0}, Lj7/e;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->compute()Lj7/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
