.class public abstract Landroidx/compose/animation/core/VectorizedAnimationSpecKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EmptyArcSpline:Landroidx/compose/ui/draw/DrawResult;

.field public static final EmptyFloatArray:[F

.field public static final EmptyIntArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyFloatArray:[F

    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/draw/DrawResult;-><init>([I[F[[F)V

    sput-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/ui/draw/DrawResult;

    return-void
.end method
