.class public final Landroidx/compose/foundation/VerticalScrollableClipShape;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/VerticalScrollableClipShape;

.field public static final INSTANCE$1:Landroidx/compose/foundation/VerticalScrollableClipShape;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/VerticalScrollableClipShape;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/VerticalScrollableClipShape;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/VerticalScrollableClipShape;->INSTANCE$1:Landroidx/compose/foundation/VerticalScrollableClipShape;

    new-instance v0, Landroidx/compose/foundation/VerticalScrollableClipShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/VerticalScrollableClipShape;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/VerticalScrollableClipShape;->INSTANCE:Landroidx/compose/foundation/VerticalScrollableClipShape;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/VerticalScrollableClipShape;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;
    .locals 7

    iget p0, p0, Landroidx/compose/foundation/VerticalScrollableClipShape;->$r8$classId:I

    const-wide v0, 0xffffffffL

    const/16 p3, 0x20

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    packed-switch p0, :pswitch_data_0

    invoke-interface {p4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    neg-float v4, p0

    shr-long v5, p1, p3

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v3, v2, v4, p3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {p4, v3}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p4

    :pswitch_0
    invoke-interface {p4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    neg-float v4, p0

    shr-long v5, p1, p3

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p0

    and-long p0, p1, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v3, v4, v2, p3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {p4, v3}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
