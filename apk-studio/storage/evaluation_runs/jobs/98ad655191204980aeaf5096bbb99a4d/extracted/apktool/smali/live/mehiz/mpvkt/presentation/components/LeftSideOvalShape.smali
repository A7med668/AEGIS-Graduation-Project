.class public final Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;

.field public static final INSTANCE$1:Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;->INSTANCE:Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;

    new-instance v0, Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;->INSTANCE$1:Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 10

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/LeftSideOvalShape;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    iget-object v1, p3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v1, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    const/16 v2, 0xa

    int-to-float v2, v2

    div-float/2addr p4, v2

    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float v4, p4, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v7, p4, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float v8, p4, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v9

    iget-object v3, p3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/high16 v6, -0x3e100000    # -30.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1

    :pswitch_0
    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p3

    iget-object p4, p3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v7, v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    div-float/2addr p1, v2

    sub-float v8, v0, p1

    iget-object v3, p3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
