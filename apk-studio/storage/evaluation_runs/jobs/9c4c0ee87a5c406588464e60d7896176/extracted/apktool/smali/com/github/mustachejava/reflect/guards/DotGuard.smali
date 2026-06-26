.class public Lcom/github/mustachejava/reflect/guards/DotGuard;
.super Ljava/lang/Object;
.source "DotGuard.java"

# interfaces
.implements Lcom/github/mustachejava/reflect/Guard;


# instance fields
.field private final classGuard:Ljava/lang/Class;

.field private final lookup:Ljava/lang/String;

.field private final scopeIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->lookup:Ljava/lang/String;

    iput p2, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->scopeIndex:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->classGuard:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/github/mustachejava/reflect/guards/DotGuard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mustachejava/reflect/guards/DotGuard;

    iget v0, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->scopeIndex:I

    iget v2, p1, Lcom/github/mustachejava/reflect/guards/DotGuard;->scopeIndex:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->lookup:Ljava/lang/String;

    iget-object v2, p1, Lcom/github/mustachejava/reflect/guards/DotGuard;->lookup:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->classGuard:Ljava/lang/Class;

    iget-object p1, p1, Lcom/github/mustachejava/reflect/guards/DotGuard;->classGuard:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->lookup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2b

    iget v1, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->scopeIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2b

    iget-object v1, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->classGuard:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DotGuard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->lookup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->scopeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/reflect/guards/DotGuard;->classGuard:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
