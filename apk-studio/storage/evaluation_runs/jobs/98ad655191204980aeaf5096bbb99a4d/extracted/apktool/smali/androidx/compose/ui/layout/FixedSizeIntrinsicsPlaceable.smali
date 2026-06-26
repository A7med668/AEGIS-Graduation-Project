.class public final Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide p1

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
.method public final get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I
    .locals 0

    iget p1, p0, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    iget p1, p0, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;->$r8$classId:I

    return-void
.end method
