.class public final synthetic Lorg/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/commonmark/node/Node;


# direct methods
.method public synthetic constructor <init>(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda3;->f$0:Lorg/commonmark/node/Node;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda3;->f$0:Lorg/commonmark/node/Node;

    check-cast p1, Lorg/commonmark/renderer/NodeRenderer;

    invoke-static {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->lambda$afterRoot$0(Lorg/commonmark/node/Node;Lorg/commonmark/renderer/NodeRenderer;)V

    return-void
.end method
