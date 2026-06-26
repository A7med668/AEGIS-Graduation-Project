.class public final Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final placeAt-f8xVGno$androidx$compose$ui$layout$FixedSizeIntrinsicsPlaceable(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method private final placeAt-f8xVGno$androidx$compose$ui$layout$MeasuringIntrinsics$EmptyPlaceable(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method private final placeAt-f8xVGno$androidx$compose$ui$node$NodeMeasuringIntrinsics$EmptyPlaceable(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    :pswitch_1
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;->$r8$classId:I

    return-void
.end method
