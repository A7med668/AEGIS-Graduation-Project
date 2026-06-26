.class public Lcom/github/mustachejava/reflect/guards/ClassGuard;
.super Ljava/lang/Object;
.source "ClassGuard.java"

# interfaces
.implements Lcom/github/mustachejava/reflect/Guard;


# instance fields
.field protected final classGuard:Ljava/lang/Class;

.field protected final scopeIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->scopeIndex:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->classGuard:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->scopeIndex:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->classGuard:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->classGuard:Ljava/lang/Class;

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/github/mustachejava/reflect/guards/ClassGuard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mustachejava/reflect/guards/ClassGuard;

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->classGuard:Ljava/lang/Class;

    iget-object p1, p1, Lcom/github/mustachejava/reflect/guards/ClassGuard;->classGuard:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->classGuard:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ClassGuard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->scopeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/reflect/guards/ClassGuard;->classGuard:Ljava/lang/Class;

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
