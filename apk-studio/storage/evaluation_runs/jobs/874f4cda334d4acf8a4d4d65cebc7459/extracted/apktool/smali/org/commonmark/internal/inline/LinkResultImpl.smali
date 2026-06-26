.class public Lorg/commonmark/internal/inline/LinkResultImpl;
.super Ljava/lang/Object;
.source "LinkResultImpl.java"

# interfaces
.implements Lorg/commonmark/parser/beta/LinkResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/inline/LinkResultImpl$Type;
    }
.end annotation


# instance fields
.field private includeMarker:Z

.field private final node:Lorg/commonmark/node/Node;

.field private final position:Lorg/commonmark/parser/beta/Position;

.field private final type:Lorg/commonmark/internal/inline/LinkResultImpl$Type;


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/inline/LinkResultImpl$Type;Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->includeMarker:Z

    iput-object p1, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->type:Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    iput-object p2, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->node:Lorg/commonmark/node/Node;

    iput-object p3, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->position:Lorg/commonmark/parser/beta/Position;

    return-void
.end method


# virtual methods
.method public getNode()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->node:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getPosition()Lorg/commonmark/parser/beta/Position;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->position:Lorg/commonmark/parser/beta/Position;

    return-object v0
.end method

.method public getType()Lorg/commonmark/internal/inline/LinkResultImpl$Type;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->type:Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    return-object v0
.end method

.method public includeMarker()Lorg/commonmark/parser/beta/LinkResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->includeMarker:Z

    return-object p0
.end method

.method public isIncludeMarker()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/inline/LinkResultImpl;->includeMarker:Z

    return v0
.end method
