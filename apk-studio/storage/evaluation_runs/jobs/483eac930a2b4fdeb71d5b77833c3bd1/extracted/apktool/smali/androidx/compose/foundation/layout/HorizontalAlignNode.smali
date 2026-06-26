.class public final Landroidx/compose/foundation/layout/HorizontalAlignNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field public horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;


# virtual methods
.method public final modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-direct {p1}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/HorizontalAlignNode;->horizontal:Landroidx/compose/ui/BiasAlignment$Horizontal;

    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    iput-object v0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    return-object p1
.end method
