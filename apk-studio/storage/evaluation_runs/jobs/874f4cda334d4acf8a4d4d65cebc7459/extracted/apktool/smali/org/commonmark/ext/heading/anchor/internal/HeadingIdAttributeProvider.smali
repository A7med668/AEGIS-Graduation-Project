.class public Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;
.super Ljava/lang/Object;
.source "HeadingIdAttributeProvider.java"

# interfaces
.implements Lorg/commonmark/renderer/html/AttributeProvider;


# instance fields
.field private final idGenerator:Lorg/commonmark/ext/heading/anchor/IdGenerator;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/commonmark/ext/heading/anchor/IdGenerator;->builder()Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->defaultId(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->prefix(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->suffix(Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/ext/heading/anchor/IdGenerator$Builder;->build()Lorg/commonmark/ext/heading/anchor/IdGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;->idGenerator:Lorg/commonmark/ext/heading/anchor/IdGenerator;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;

    invoke-direct {v0, p0, p1, p2}, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lorg/commonmark/node/Heading;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider$1;

    invoke-direct {v0, p0, p2}, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider$1;-><init>(Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;->idGenerator:Lorg/commonmark/ext/heading/anchor/IdGenerator;

    invoke-virtual {p2, p1}, Lorg/commonmark/ext/heading/anchor/IdGenerator;->generateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
