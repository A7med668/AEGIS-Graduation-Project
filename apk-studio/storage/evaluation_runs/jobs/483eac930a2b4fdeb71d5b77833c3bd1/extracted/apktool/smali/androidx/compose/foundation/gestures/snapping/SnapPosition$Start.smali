.class public final Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

.field public static final INSTANCE$1:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE$1:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final position(IIII)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Center"

    return-object p0

    :pswitch_0
    const-string p0, "Start"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
