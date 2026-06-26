.class public final Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    return-void
.end method


# virtual methods
.method public final align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    iget-object p0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p4, p0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p0

    const/high16 p4, -0x80000000

    if-eq p0, p4, :cond_1

    sub-int/2addr p5, p0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, p0, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    return p1

    :cond_0
    return p5

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
