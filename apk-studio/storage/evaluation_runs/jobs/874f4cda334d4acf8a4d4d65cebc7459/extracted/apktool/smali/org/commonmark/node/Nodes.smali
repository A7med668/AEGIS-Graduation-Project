.class public Lorg/commonmark/node/Nodes;
.super Ljava/lang/Object;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/node/Nodes$NodeIterable;,
        Lorg/commonmark/node/Nodes$NodeIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static between(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Lorg/commonmark/node/Node;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/commonmark/node/Nodes$NodeIterable;

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/commonmark/node/Nodes$NodeIterable;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;Lorg/commonmark/node/Nodes-IA;)V

    return-object v0
.end method
