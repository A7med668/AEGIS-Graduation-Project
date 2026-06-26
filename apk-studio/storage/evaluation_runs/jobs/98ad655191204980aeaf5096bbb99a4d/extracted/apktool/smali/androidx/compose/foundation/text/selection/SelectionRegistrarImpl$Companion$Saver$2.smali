.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

.field public static final INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

.field public static final INSTANCE$2:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

.field public static final INSTANCE$3:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE$2:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE$3:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
