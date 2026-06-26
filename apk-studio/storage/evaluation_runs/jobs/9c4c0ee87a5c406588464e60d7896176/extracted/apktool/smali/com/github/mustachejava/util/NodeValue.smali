.class public Lcom/github/mustachejava/util/NodeValue;
.super Ljava/lang/Object;
.source "NodeValue.java"


# instance fields
.field private final isList:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mustachejava/util/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/util/Node;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/util/NodeValue;->list:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/github/mustachejava/util/NodeValue;->isList:Z

    iput-object p2, p0, Lcom/github/mustachejava/util/NodeValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static list(Ljava/util/List;)Lcom/github/mustachejava/util/NodeValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/util/Node;",
            ">;)",
            "Lcom/github/mustachejava/util/NodeValue;"
        }
    .end annotation

    new-instance v0, Lcom/github/mustachejava/util/NodeValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/mustachejava/util/NodeValue;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static value(Ljava/lang/String;)Lcom/github/mustachejava/util/NodeValue;
    .locals 2

    new-instance v0, Lcom/github/mustachejava/util/NodeValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/github/mustachejava/util/NodeValue;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/github/mustachejava/util/NodeValue;

    iget-object v2, p0, Lcom/github/mustachejava/util/NodeValue;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/github/mustachejava/util/NodeValue;->list:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mustachejava/util/NodeValue;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/mustachejava/util/NodeValue;->value:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/util/NodeValue;->list:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/mustachejava/util/NodeValue;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mustachejava/util/NodeValue;->isList:Z

    return v0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/util/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/util/NodeValue;->list:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/github/mustachejava/util/NodeValue;->isList:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/util/NodeValue;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/util/NodeValue;->value:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/util/NodeValue;->value:Ljava/lang/String;

    return-object v0
.end method
