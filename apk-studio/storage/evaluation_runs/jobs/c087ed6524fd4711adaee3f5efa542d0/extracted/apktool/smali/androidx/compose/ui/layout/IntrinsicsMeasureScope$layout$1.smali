.class public final Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $alignmentLines:Ljava/util/Map;

.field public final synthetic $h:I

.field public final synthetic $r8$classId:I

.field public final synthetic $w:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$r8$classId:I

    iput p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$w:I

    iput p2, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$h:I

    iput-object p3, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final placeChildren$androidx$compose$ui$layout$ApproachIntrinsicsMeasureScope$layout$1()V
    .locals 0

    return-void
.end method

.method private final placeChildren$androidx$compose$ui$layout$IntrinsicsMeasureScope$layout$1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$h:I

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$h:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$w:I

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$w:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final placeChildren()V
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$r8$classId:I

    return-void
.end method
