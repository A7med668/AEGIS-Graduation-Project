.class public Lorg/commonmark/ext/front/matter/YamlFrontMatterVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "YamlFrontMatterVisitor.java"


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterVisitor;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterVisitor;->data:Ljava/util/Map;

    return-object v0
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 2

    instance-of v0, p1, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/ext/front/matter/YamlFrontMatterVisitor;->data:Ljava/util/Map;

    check-cast p1, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;

    invoke-virtual {p1}, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/commonmark/ext/front/matter/YamlFrontMatterNode;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/CustomNode;)V

    return-void
.end method
