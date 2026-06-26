.class public Lcom/github/mustachejava/reflect/guards/MapGuard;
.super Ljava/lang/Object;
.source "MapGuard.java"

# interfaces
.implements Lcom/github/mustachejava/reflect/Guard;


# instance fields
.field protected final contains:Z

.field protected final name:Ljava/lang/String;

.field protected final oh:Lcom/github/mustachejava/ObjectHandler;

.field protected final scopeIndex:I

.field protected final wrappers:[Lcom/github/mustachejava/util/Wrapper;


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/ObjectHandler;ILjava/lang/String;Z[Lcom/github/mustachejava/util/Wrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->oh:Lcom/github/mustachejava/ObjectHandler;

    iput p2, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->scopeIndex:I

    iput-object p3, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->contains:Z

    iput-object p5, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->wrappers:[Lcom/github/mustachejava/util/Wrapper;

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

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->oh:Lcom/github/mustachejava/ObjectHandler;

    iget v1, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->scopeIndex:I

    iget-object v2, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->wrappers:[Lcom/github/mustachejava/util/Wrapper;

    invoke-static {v0, v1, v2, p1}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->unwrap(Lcom/github/mustachejava/ObjectHandler;I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    iget-boolean v0, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->contains:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MapGuard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->scopeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/mustachejava/reflect/guards/MapGuard;->contains:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
