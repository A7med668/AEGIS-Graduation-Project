.class public final Landroidx/compose/foundation/NoIndicationInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;
.implements Landroidx/compose/foundation/OverscrollEffect;
.implements Landroidx/compose/ui/graphics/Shape;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/NoIndicationInstance;

.field public static final INSTANCE$1:Landroidx/compose/foundation/NoIndicationInstance;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/NoIndicationInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/NoIndicationInstance;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/NoIndicationInstance;->INSTANCE:Landroidx/compose/foundation/NoIndicationInstance;

    new-instance v0, Landroidx/compose/foundation/NoIndicationInstance;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/NoIndicationInstance;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/NoIndicationInstance;->INSTANCE$1:Landroidx/compose/foundation/NoIndicationInstance;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/NoIndicationInstance;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    invoke-interface {p3, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 0

    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide p1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    return-wide p1
.end method

.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3

    iget p3, p0, Landroidx/compose/foundation/NoIndicationInstance;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    sget p3, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    neg-float v1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p4

    :pswitch_0
    sget p3, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    neg-float v1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public drawIndication(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    return-void
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    return-object v0
.end method

.method public isInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
