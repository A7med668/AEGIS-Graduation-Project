.class public Lorg/commonmark/internal/Definitions;
.super Ljava/lang/Object;
.source "Definitions.java"


# instance fields
.field private final definitionsByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/commonmark/node/DefinitionMap<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/Definitions;->definitionsByType:Ljava/util/Map;

    return-void
.end method

.method private getMap(Ljava/lang/Class;)Lorg/commonmark/node/DefinitionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lorg/commonmark/node/DefinitionMap<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/internal/Definitions;->definitionsByType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/node/DefinitionMap;

    return-object p1
.end method


# virtual methods
.method public addDefinitions(Lorg/commonmark/node/DefinitionMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/commonmark/node/DefinitionMap<",
            "TD;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/commonmark/node/DefinitionMap;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/Definitions;->getMap(Ljava/lang/Class;)Lorg/commonmark/node/DefinitionMap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/Definitions;->definitionsByType:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/commonmark/node/DefinitionMap;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/commonmark/node/DefinitionMap;->addAll(Lorg/commonmark/node/DefinitionMap;)V

    return-void
.end method

.method public getDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/commonmark/internal/Definitions;->getMap(Ljava/lang/Class;)Lorg/commonmark/node/DefinitionMap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/commonmark/node/DefinitionMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
