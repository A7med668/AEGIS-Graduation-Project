.class public final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

.field public static final INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>(II)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->$r8$classId:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast p2, Landroidx/compose/animation/EnterExitState;

    if-ne p1, p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide p0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    iget-wide p0, p2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    const-wide p1, 0x100000001L

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/4 p1, 0x0

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p1, p2, p0, v0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
