.class abstract Lorg/commonmark/ext/sub/internal/SubNodeRenderer;
.super Ljava/lang/Object;
.source "SubNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterRoot(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/renderer/NodeRenderer$-CC;->$default$afterRoot(Lorg/commonmark/renderer/NodeRenderer;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public synthetic beforeRoot(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/renderer/NodeRenderer$-CC;->$default$beforeRoot(Lorg/commonmark/renderer/NodeRenderer;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public getNodeTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lorg/commonmark/ext/sub/Sub;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
