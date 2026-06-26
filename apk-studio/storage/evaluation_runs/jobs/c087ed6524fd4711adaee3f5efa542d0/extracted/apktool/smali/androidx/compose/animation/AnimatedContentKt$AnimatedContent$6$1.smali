.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

.field public static final INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

.field public static final INSTANCE$2:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

.field public static final INSTANCE$3:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

.field public static final INSTANCE$4:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

.field public static final INSTANCE$5:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

.field public static final INSTANCE$6:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

.field public static final INSTANCE$7:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$2:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$3:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$4:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$5:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$6:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$7:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    const/4 p0, 0x0

    const/4 p1, 0x7

    invoke-static {p0, p0, v0, p1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide p0, p1, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
