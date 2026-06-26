.class public Lorg/commonmark/internal/inline/ParsedInlineImpl;
.super Ljava/lang/Object;
.source "ParsedInlineImpl.java"

# interfaces
.implements Lorg/commonmark/parser/beta/ParsedInline;


# instance fields
.field private final node:Lorg/commonmark/node/Node;

.field private final position:Lorg/commonmark/parser/beta/Position;


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/inline/ParsedInlineImpl;->node:Lorg/commonmark/node/Node;

    iput-object p2, p0, Lorg/commonmark/internal/inline/ParsedInlineImpl;->position:Lorg/commonmark/parser/beta/Position;

    return-void
.end method


# virtual methods
.method public getNode()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/inline/ParsedInlineImpl;->node:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getPosition()Lorg/commonmark/parser/beta/Position;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/inline/ParsedInlineImpl;->position:Lorg/commonmark/parser/beta/Position;

    return-object v0
.end method
