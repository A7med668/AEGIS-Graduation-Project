.class public final synthetic Lorg/commonmark/parser/beta/LinkResult$-CC;
.super Ljava/lang/Object;
.source "LinkResult.java"


# direct methods
.method public static none()Lorg/commonmark/parser/beta/LinkResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static replaceWith(Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/LinkResult;
    .locals 2

    new-instance v0, Lorg/commonmark/internal/inline/LinkResultImpl;

    sget-object v1, Lorg/commonmark/internal/inline/LinkResultImpl$Type;->REPLACE:Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-direct {v0, v1, p0, p1}, Lorg/commonmark/internal/inline/LinkResultImpl;-><init>(Lorg/commonmark/internal/inline/LinkResultImpl$Type;Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)V

    return-object v0
.end method

.method public static wrapTextIn(Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/LinkResult;
    .locals 2

    new-instance v0, Lorg/commonmark/internal/inline/LinkResultImpl;

    sget-object v1, Lorg/commonmark/internal/inline/LinkResultImpl$Type;->WRAP:Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-direct {v0, v1, p0, p1}, Lorg/commonmark/internal/inline/LinkResultImpl;-><init>(Lorg/commonmark/internal/inline/LinkResultImpl$Type;Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)V

    return-object v0
.end method
