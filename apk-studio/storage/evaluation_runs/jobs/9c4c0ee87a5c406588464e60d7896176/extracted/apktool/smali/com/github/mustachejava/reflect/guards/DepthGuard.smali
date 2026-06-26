.class public Lcom/github/mustachejava/reflect/guards/DepthGuard;
.super Ljava/lang/Object;
.source "DepthGuard.java"

# interfaces
.implements Lcom/github/mustachejava/reflect/Guard;


# instance fields
.field protected final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/mustachejava/reflect/guards/DepthGuard;->length:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/github/mustachejava/reflect/guards/DepthGuard;->length:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/github/mustachejava/reflect/guards/DepthGuard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mustachejava/reflect/guards/DepthGuard;

    iget v0, p0, Lcom/github/mustachejava/reflect/guards/DepthGuard;->length:I

    iget p1, p1, Lcom/github/mustachejava/reflect/guards/DepthGuard;->length:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/github/mustachejava/reflect/guards/DepthGuard;->length:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DepthGuard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mustachejava/reflect/guards/DepthGuard;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
