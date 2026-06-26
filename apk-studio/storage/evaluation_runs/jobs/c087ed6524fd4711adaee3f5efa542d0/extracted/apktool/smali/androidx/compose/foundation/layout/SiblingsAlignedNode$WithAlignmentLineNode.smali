.class public final Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field public alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;


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
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    iget-object p0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    new-instance p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;-><init>(Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;)V

    iput-object p0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    return-object p1
.end method
