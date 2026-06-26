.class public final Landroidx/compose/ui/draw/DrawWithContentModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public onDraw:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithContentModifier;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
