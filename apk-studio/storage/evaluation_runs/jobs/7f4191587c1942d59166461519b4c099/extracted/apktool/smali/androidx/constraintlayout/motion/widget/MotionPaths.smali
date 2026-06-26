.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mAttributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mDrawPath:I

.field mHeight:F

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mPosition:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field mTempDelta:[D

.field mTempValue:[D

.field mTime:F

.field mWidth:F

.field mX:F

.field mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    iget v0, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    return-void

    :cond_0
    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    iget v1, p4, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    :pswitch_1
    move p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    return-void

    :pswitch_2
    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private diff(FF)Z
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method private static xRotate(FFFFFF)F
    .locals 2

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p1

    mul-float v1, p5, p0

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private static yRotate(FFFFFF)F
    .locals 2

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p0

    mul-float v1, p5, p1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateCircleAngleTo:I

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getPos(D)[D

    move-result-object v0

    return-void
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    aget-boolean v4, p2, v3

    or-int v5, v1, v2

    or-int/2addr v5, p4

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    aget-boolean v4, p2, v0

    or-int v5, v1, v2

    or-int/2addr v5, p4

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    aget-boolean v4, p2, v3

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    return-void
.end method

.method fillStandard([D[I)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v6, 0x6

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v5, v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    array-length v3, v6

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v3, p2, v1

    aget v3, v6, v3

    float-to-double v3, v3

    aput-wide v3, p1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getBounds([I[D[FI)V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_0

    aget-wide v7, p2, v6

    double-to-float v7, v7

    aget v8, p1, v6

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v3, v7

    goto :goto_1

    :pswitch_1
    move v2, v7

    goto :goto_1

    :pswitch_2
    move v1, v7

    goto :goto_1

    :pswitch_3
    move v0, v7

    nop

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    aput v2, p3, p4

    add-int/lit8 v6, p4, 0x1

    aput v3, p3, v6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenter(D[I[D[FI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-wide v9, p4, v8

    double-to-float v9, v9

    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v5, v9

    goto :goto_1

    :pswitch_1
    move v4, v9

    goto :goto_1

    :pswitch_2
    move v3, v9

    goto :goto_1

    :pswitch_3
    move v2, v9

    nop

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    new-array v10, v8, [F

    new-array v8, v8, [F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    move-wide/from16 v12, p1

    invoke-virtual {v11, v12, v13, v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v11, 0x0

    aget v11, v10, v11

    const/4 v14, 0x1

    aget v14, v10, v14

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v18, v10

    const/high16 v17, 0x40000000    # 2.0f

    float-to-double v9, v11

    float-to-double v0, v15

    move-wide/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v2

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v19

    add-double/2addr v9, v1

    div-float v1, v4, v17

    float-to-double v1, v1

    sub-double/2addr v9, v1

    double-to-float v2, v9

    float-to-double v9, v14

    move/from16 v16, v2

    float-to-double v1, v15

    move-wide/from16 v19, v1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v19

    sub-double/2addr v9, v1

    div-float v1, v5, v17

    float-to-double v1, v1

    sub-double/2addr v9, v1

    double-to-float v3, v9

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move-wide/from16 v12, p1

    move/from16 v16, v2

    const/high16 v17, 0x40000000    # 2.0f

    :goto_2
    div-float v0, v4, v17

    add-float/2addr v0, v2

    add-float/2addr v0, v6

    aput v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    div-float v1, v5, v17

    add-float/2addr v1, v3

    add-float/2addr v1, v7

    aput v1, p5, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenter(D[I[D[F[D[F)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_0

    aget-wide v13, p4, v12

    double-to-float v13, v13

    aget-wide v14, p6, v12

    double-to-float v14, v14

    aget v15, v1, v12

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v5, v13

    move v9, v14

    goto :goto_1

    :pswitch_1
    move v4, v13

    move v8, v14

    goto :goto_1

    :pswitch_2
    move v3, v13

    move v7, v14

    goto :goto_1

    :pswitch_3
    move v2, v13

    move v6, v14

    nop

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v8, v12

    add-float/2addr v13, v6

    div-float v14, v9, v12

    add-float/2addr v14, v7

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v15, :cond_1

    const/4 v15, 0x2

    move/from16 v18, v12

    new-array v12, v15, [F

    new-array v15, v15, [F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    move/from16 v19, v2

    move/from16 v20, v3

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3, v12, v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget v1, v12, v16

    aget v0, v12, v17

    move/from16 v21, v19

    move/from16 v22, v20

    move/from16 v23, v6

    move/from16 v24, v7

    aget v2, v15, v16

    aget v3, v15, v17

    move/from16 v26, v4

    move/from16 v25, v5

    float-to-double v4, v1

    move/from16 v27, v1

    move-wide/from16 v28, v4

    move/from16 v1, v21

    float-to-double v4, v1

    move-wide/from16 v30, v4

    move/from16 v21, v6

    move/from16 v4, v22

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v30

    add-double v5, v28, v5

    move-wide/from16 v28, v5

    div-float v5, v26, v18

    float-to-double v5, v5

    sub-double v5, v28, v5

    double-to-float v5, v5

    move/from16 v19, v5

    float-to-double v5, v0

    move-wide/from16 v28, v5

    float-to-double v5, v1

    move/from16 v22, v0

    move/from16 v30, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    sub-double v5, v28, v5

    div-float v0, v25, v18

    float-to-double v0, v0

    sub-double/2addr v5, v0

    double-to-float v0, v5

    float-to-double v5, v2

    move-wide/from16 v28, v5

    move/from16 v1, v23

    float-to-double v5, v1

    move-wide/from16 v31, v5

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v31

    add-double v5, v28, v5

    move-wide/from16 v28, v5

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    move/from16 v20, v0

    move/from16 v0, v24

    move-wide/from16 v23, v5

    float-to-double v5, v0

    mul-double v5, v5, v23

    add-double v5, v28, v5

    double-to-float v13, v5

    float-to-double v5, v3

    move/from16 v23, v2

    move/from16 v24, v3

    float-to-double v2, v1

    move/from16 v28, v1

    move-wide/from16 v31, v2

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v2, v31, v1

    sub-double/2addr v5, v2

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v31, v1

    float-to-double v1, v0

    mul-double v1, v1, v31

    add-double/2addr v5, v1

    double-to-float v14, v5

    move/from16 v2, v19

    move/from16 v3, v20

    goto :goto_2

    :cond_1
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v26, v4

    move/from16 v25, v5

    move/from16 v21, v6

    move/from16 v18, v12

    :goto_2
    div-float v4, v26, v18

    add-float/2addr v4, v2

    add-float/2addr v4, v10

    aput v4, p5, v16

    div-float v5, v25, v18

    add-float/2addr v5, v3

    add-float/2addr v5, v11

    aput v5, p5, v17

    aput v13, p7, v16

    aput v14, p7, v17

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenterVelocity(D[I[D[FI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-wide v9, p4, v8

    double-to-float v9, v9

    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v5, v9

    goto :goto_1

    :pswitch_1
    move v4, v9

    goto :goto_1

    :pswitch_2
    move v3, v9

    goto :goto_1

    :pswitch_3
    move v2, v9

    nop

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    new-array v10, v8, [F

    new-array v8, v8, [F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    move-wide/from16 v12, p1

    invoke-virtual {v11, v12, v13, v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v11, 0x0

    aget v11, v10, v11

    const/4 v14, 0x1

    aget v14, v10, v14

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v18, v10

    const/high16 v17, 0x40000000    # 2.0f

    float-to-double v9, v11

    float-to-double v0, v15

    move-wide/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v2

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v19

    add-double/2addr v9, v1

    div-float v1, v4, v17

    float-to-double v1, v1

    sub-double/2addr v9, v1

    double-to-float v2, v9

    float-to-double v9, v14

    move/from16 v16, v2

    float-to-double v1, v15

    move-wide/from16 v19, v1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v19

    sub-double/2addr v9, v1

    div-float v1, v5, v17

    float-to-double v1, v1

    sub-double/2addr v9, v1

    double-to-float v3, v9

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move-wide/from16 v12, p1

    move/from16 v16, v2

    const/high16 v17, 0x40000000    # 2.0f

    :goto_2
    div-float v0, v4, v17

    add-float/2addr v0, v2

    add-float/2addr v0, v6

    aput v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    div-float v1, v5, v17

    add-float/2addr v1, v3

    add-float/2addr v1, v7

    aput v1, p5, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, p3

    return v2

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, p3, 0x1

    aget v5, v2, v3

    float-to-double v5, v5

    aput-wide v5, p2, p3

    add-int/lit8 v3, v3, 0x1

    move p3, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    return v1
.end method

.method getRect([I[D[FI)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v35, v17

    move/from16 v17, v2

    move/from16 v2, v35

    :goto_0
    move/from16 v18, v3

    array-length v3, v1

    if-ge v2, v3, :cond_0

    move v3, v2

    aget-wide v1, p2, v3

    double-to-float v1, v1

    aget v2, p1, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v1

    move v5, v2

    goto :goto_1

    :pswitch_1
    move v2, v1

    move v4, v2

    goto :goto_1

    :pswitch_2
    move v2, v1

    move/from16 v18, v2

    goto :goto_1

    :pswitch_3
    move v2, v1

    move/from16 v17, v2

    goto :goto_1

    :pswitch_4
    move v2, v1

    move v6, v2

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    goto :goto_0

    :cond_0
    move v3, v2

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterX()F

    move-result v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenterY()F

    move-result v3

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v22, v3

    const/high16 v21, 0x40000000    # 2.0f

    float-to-double v2, v1

    move-wide/from16 v23, v2

    move/from16 v0, v19

    move/from16 v19, v1

    float-to-double v1, v0

    move-wide/from16 v25, v1

    move/from16 v3, v20

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v25

    add-double v1, v23, v1

    move-wide/from16 v23, v1

    div-float v1, v4, v21

    float-to-double v1, v1

    sub-double v1, v23, v1

    double-to-float v2, v1

    move/from16 v20, v5

    move/from16 v1, v22

    move/from16 v22, v4

    float-to-double v4, v1

    move/from16 v23, v1

    move/from16 v17, v2

    float-to-double v1, v0

    move/from16 v24, v0

    move-wide/from16 v25, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v1, v25, v0

    sub-double/2addr v4, v1

    div-float v0, v20, v21

    float-to-double v0, v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    move v3, v0

    move/from16 v2, v17

    goto :goto_2

    :cond_1
    move/from16 v22, v4

    move/from16 v20, v5

    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v3, v18

    move/from16 v2, v17

    :goto_2
    move v0, v2

    move v1, v3

    add-float v4, v2, v22

    move v5, v1

    move/from16 v17, v4

    add-float v18, v3, v20

    move/from16 v19, v0

    move/from16 v23, v18

    div-float v24, v22, v21

    add-float v24, v0, v24

    div-float v25, v20, v21

    add-float v25, v1, v25

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_2

    sub-float v26, v4, v0

    mul-float v26, v26, v13

    add-float v24, v0, v26

    move/from16 v28, v24

    goto :goto_3

    :cond_2
    move/from16 v28, v24

    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v24

    if-nez v24, :cond_3

    sub-float v24, v18, v1

    mul-float v24, v24, v14

    add-float v25, v1, v24

    move/from16 v29, v25

    goto :goto_4

    :cond_3
    move/from16 v29, v25

    :goto_4
    const/high16 v24, 0x3f800000    # 1.0f

    cmpl-float v25, v11, v24

    if-eqz v25, :cond_4

    add-float v25, v0, v4

    div-float v25, v25, v21

    sub-float v26, v0, v25

    mul-float v26, v26, v11

    add-float v0, v26, v25

    sub-float v26, v4, v25

    mul-float v26, v26, v11

    add-float v4, v26, v25

    sub-float v26, v17, v25

    mul-float v26, v26, v11

    add-float v17, v26, v25

    sub-float v26, v19, v25

    mul-float v26, v26, v11

    add-float v19, v26, v25

    move/from16 v30, v0

    goto :goto_5

    :cond_4
    move/from16 v30, v0

    :goto_5
    cmpl-float v0, v12, v24

    if-eqz v0, :cond_5

    add-float v0, v1, v18

    div-float v0, v0, v21

    sub-float v21, v1, v0

    mul-float v21, v21, v12

    add-float v1, v21, v0

    sub-float v21, v5, v0

    mul-float v21, v21, v12

    add-float v5, v21, v0

    sub-float v21, v18, v0

    mul-float v21, v21, v12

    add-float v18, v21, v0

    sub-float v21, v23, v0

    mul-float v21, v21, v12

    add-float v23, v21, v0

    move/from16 v31, v1

    goto :goto_6

    :cond_5
    move/from16 v31, v1

    :goto_6
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_6

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v26, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v27, v0

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v0

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v1

    move/from16 v21, v30

    move/from16 v24, v31

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v4

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v5

    move/from16 v25, v30

    move/from16 v32, v31

    move/from16 v30, v17

    move/from16 v31, v18

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v17

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v18

    move/from16 v33, v30

    move/from16 v34, v31

    move/from16 v30, v19

    move/from16 v31, v23

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v19

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v23

    move/from16 v21, v0

    move/from16 v24, v1

    move/from16 v25, v4

    move/from16 v32, v5

    move/from16 v33, v17

    move/from16 v34, v18

    move/from16 v30, v19

    move/from16 v31, v23

    move/from16 v30, v21

    move/from16 v31, v24

    goto :goto_7

    :cond_6
    move/from16 v25, v4

    move/from16 v32, v5

    move/from16 v33, v17

    move/from16 v34, v18

    move/from16 v21, v30

    move/from16 v24, v31

    move/from16 v30, v19

    move/from16 v31, v23

    move/from16 v30, v21

    move/from16 v31, v24

    :goto_7
    add-float v30, v30, v15

    add-float v31, v31, v16

    add-float/2addr v4, v15

    add-float v5, v5, v16

    add-float v17, v17, v15

    add-float v18, v18, v16

    add-float v19, v19, v15

    add-float v23, v23, v16

    add-int/lit8 v0, p4, 0x1

    aput v30, p3, p4

    add-int/lit8 v1, v0, 0x1

    aput v31, p3, v0

    add-int/lit8 v0, v1, 0x1

    aput v4, p3, v1

    add-int/lit8 v1, v0, 0x1

    aput v5, p3, v0

    add-int/lit8 v0, v1, 0x1

    aput v17, p3, v1

    add-int/lit8 v1, v0, 0x1

    aput v18, p3, v0

    add-int/lit8 v0, v1, 0x1

    aput v19, p3, v1

    add-int/lit8 v1, v0, 0x1

    aput v23, p3, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method initAxis(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    move-object/from16 v4, p0

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v8, v9

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v9, v10

    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    move v10, v3

    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v14, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    move/from16 v16, v13

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v13, v13, v16

    add-float/2addr v15, v13

    cmpl-float v13, v11, v14

    if-lez v13, :cond_2

    move v13, v11

    move v11, v14

    move v14, v13

    :cond_2
    cmpl-float v13, v12, v15

    if-lez v13, :cond_3

    move v13, v12

    move v12, v15

    move v15, v13

    :cond_3
    sub-float v13, v14, v11

    sub-float v17, v15, v12

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v18, v13, v10

    add-float v2, v2, v18

    mul-float v18, v8, v5

    div-float v18, v18, v16

    sub-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v18, v17, v10

    add-float v2, v2, v18

    mul-float v18, v9, v7

    div-float v18, v18, v16

    sub-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    mul-float v18, v8, v5

    add-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    mul-float v18, v9, v7

    add-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_2
    move/from16 v18, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_5

    move/from16 v2, v19

    goto :goto_3

    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    :goto_3
    move/from16 v20, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_4
    move/from16 v21, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    move/from16 v19, v2

    :goto_5
    const/4 v2, 0x0

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v22, v13, v18

    add-float v2, v2, v22

    mul-float v22, v17, v19

    add-float v2, v2, v22

    mul-float v22, v8, v5

    div-float v22, v22, v16

    sub-float v2, v2, v22

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v22, v13, v20

    add-float v2, v2, v22

    mul-float v22, v17, v21

    add-float v2, v2, v22

    mul-float v22, v9, v7

    div-float v22, v22, v16

    sub-float v2, v2, v22

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    move-object/from16 v4, p0

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v8, v9

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v9, v10

    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    move v10, v3

    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v14, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    move/from16 v16, v13

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v13, v13, v16

    add-float/2addr v15, v13

    sub-float v13, v14, v11

    sub-float v17, v15, v12

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v18, v13, v10

    add-float v2, v2, v18

    mul-float v18, v8, v5

    div-float v18, v18, v16

    sub-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v18, v17, v10

    add-float v2, v2, v18

    mul-float v18, v9, v7

    div-float v18, v18, v16

    sub-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    mul-float v18, v8, v5

    add-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    mul-float v18, v9, v7

    add-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_2
    move/from16 v18, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_3

    move/from16 v2, v19

    goto :goto_3

    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    :goto_3
    move/from16 v20, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_4
    move/from16 v21, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    move/from16 v19, v2

    :goto_5
    const/4 v2, 0x0

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v22, v13, v18

    add-float v2, v2, v22

    mul-float v22, v17, v19

    add-float v2, v2, v22

    mul-float v22, v8, v5

    div-float v22, v22, v16

    sub-float v2, v2, v22

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v22, v13, v20

    add-float v2, v2, v22

    mul-float v22, v17, v21

    add-float v2, v2, v22

    mul-float v22, v9, v7

    div-float v22, v22, v16

    sub-float v2, v2, v22

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move-object/from16 v5, p0

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v8, v9

    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v9, v10

    iget v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_2
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    move/from16 v16, v13

    iget v13, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v13, v13, v16

    add-float/2addr v15, v13

    sub-float v13, v14, v11

    sub-float v3, v15, v12

    move/from16 v17, v4

    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v18, v13, v10

    add-float v4, v4, v18

    mul-float v18, v8, v6

    div-float v18, v18, v16

    sub-float v4, v4, v18

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v18, v3, v10

    add-float v4, v4, v18

    mul-float v18, v9, v7

    div-float v18, v18, v16

    sub-float v4, v4, v18

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    mul-float v18, v8, v6

    add-float v4, v4, v18

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    mul-float v18, v9, v7

    add-float v4, v4, v18

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_3
    move/from16 v18, v4

    neg-float v4, v3

    move/from16 v19, v13

    mul-float v20, v4, v18

    mul-float v21, v19, v18

    move/from16 v22, v3

    const/4 v3, 0x1

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v23, v13, v10

    add-float v3, v3, v23

    mul-float v23, v8, v6

    div-float v23, v23, v16

    sub-float v3, v3, v23

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v23, v22, v10

    add-float v3, v3, v23

    mul-float v23, v9, v7

    div-float v23, v23, v16

    sub-float v3, v3, v23

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float v3, v3, v20

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float v3, v3, v21

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPolar(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 8

    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v3, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v4, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v3, v4

    iget v4, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    iget v5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    mul-float v6, v3, v1

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    mul-float v6, v4, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    packed-switch v5, :pswitch_data_0

    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_4

    :pswitch_0
    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float/2addr v5, v6

    goto :goto_2

    :cond_2
    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v5, v6

    :goto_2
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v5, v6

    goto :goto_3

    :cond_3
    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_3
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    goto :goto_6

    :cond_4
    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_4
    iget v6, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v7, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    add-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_5

    :cond_5
    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_5
    iget v6, p5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v7, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget v6, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    add-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    :goto_6
    iget v5, p4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v5, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move-object/from16 v5, p0

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_0
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    :goto_1
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    sub-float/2addr v8, v9

    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    sub-float/2addr v9, v10

    iget v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    iput v10, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    move v10, v4

    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    move/from16 v16, v13

    iget v13, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float v13, v13, v16

    add-float/2addr v15, v13

    sub-float v13, v14, v11

    sub-float v17, v15, v12

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    mul-float v18, v13, v10

    add-float v3, v3, v18

    mul-float v18, v8, v6

    div-float v18, v18, v16

    sub-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    mul-float v18, v17, v10

    add-float v3, v3, v18

    mul-float v18, v9, v7

    div-float v18, v18, v16

    sub-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    mul-float v16, v8, v6

    add-float v3, v3, v16

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    mul-float v16, v9, v7

    add-float v3, v3, v16

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v3, 0x2

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    float-to-int v3, v3

    sub-int v3, p1, v3

    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    move/from16 v16, v2

    int-to-float v2, v3

    mul-float v2, v2, v16

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    goto :goto_2

    :cond_2
    move/from16 v3, p1

    :goto_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    float-to-int v2, v2

    sub-int v2, p2, v2

    move/from16 p1, v3

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    move/from16 v16, v3

    int-to-float v3, v2

    mul-float v3, v3, v16

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    goto :goto_3

    :cond_3
    move/from16 p1, v3

    move/from16 v2, p2

    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method setBounds(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " dd = "

    const/4 v11, 0x0

    :goto_0
    array-length v12, v0

    if-ge v11, v12, :cond_0

    aget-wide v12, p5, v11

    double-to-float v12, v12

    aget-wide v13, p6, v11

    double-to-float v13, v13

    aget v14, v0, v11

    packed-switch v14, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v4, v12

    goto :goto_1

    :pswitch_1
    move v3, v12

    goto :goto_1

    :pswitch_2
    move v2, v12

    goto :goto_1

    :pswitch_3
    move v1, v12

    goto :goto_1

    :pswitch_4
    nop

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    mul-float v11, v5, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v1, v11

    mul-float v13, v6, v4

    div-float/2addr v13, v12

    sub-float v12, v2, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float v14, v5, v13

    mul-float/2addr v14, v3

    add-float v15, v6, v13

    mul-float/2addr v15, v4

    add-float v16, v11, v14

    add-float v17, v12, v15

    sub-float v18, v13, p1

    mul-float v18, v18, v11

    mul-float v19, v16, p1

    add-float v18, v18, v19

    add-float v18, v18, v8

    const/16 v19, 0x0

    aput v18, p3, v19

    sub-float v13, v13, p2

    mul-float/2addr v13, v12

    mul-float v18, v17, p2

    add-float v13, v13, v18

    add-float/2addr v13, v9

    const/16 v18, 0x1

    aput v13, p3, v18

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setView(FLandroid/view/View;[I[D[D[DZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x7fc00000    # Float.NaN

    array-length v14, v2

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v14, v14

    const/16 v16, 0x1

    array-length v15, v2

    add-int/lit8 v15, v15, -0x1

    aget v15, v2, v15

    if-gt v14, v15, :cond_1

    array-length v14, v2

    add-int/lit8 v14, v14, -0x1

    aget v14, v2, v14

    add-int/lit8 v14, v14, 0x1

    new-array v15, v14, [D

    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v15, v14, [D

    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    :cond_1
    :goto_0
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    move v15, v4

    move/from16 v17, v5

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v14, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget v14, v2, v4

    aget-wide v18, p4, v4

    aput-wide v18, v5, v14

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget v14, v2, v4

    aget-wide v18, v3, v4

    aput-wide v18, v5, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move/from16 v5, v17

    :goto_2
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v14, v14

    if-ge v4, v14, :cond_7

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v17, v14, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_4

    if-eqz p6, :cond_3

    aget-wide v19, p6, v4

    cmpl-double v14, v19, v17

    if-nez v14, :cond_4

    move v14, v4

    move/from16 v21, v5

    goto/16 :goto_4

    :cond_3
    move v14, v4

    move/from16 v21, v5

    goto/16 :goto_4

    :cond_4
    if-eqz p6, :cond_5

    aget-wide v17, p6, v4

    :cond_5
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v19, v14, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v4

    move/from16 v21, v5

    move-wide/from16 v4, v17

    goto :goto_3

    :cond_6
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v19, v14, v4

    add-double v19, v19, v17

    move v14, v4

    move/from16 v21, v5

    move-wide/from16 v4, v19

    :goto_3
    double-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    move/from16 v19, v4

    aget-wide v4, v5, v14

    double-to-float v4, v4

    packed-switch v14, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move/from16 v5, v19

    move v13, v5

    move/from16 v5, v21

    goto :goto_5

    :pswitch_1
    move/from16 v5, v19

    move v7, v4

    move v11, v7

    move v7, v5

    move/from16 v5, v21

    goto :goto_5

    :pswitch_2
    move/from16 v5, v19

    move v6, v4

    move v10, v6

    move v6, v5

    move/from16 v5, v21

    goto :goto_5

    :pswitch_3
    move/from16 v5, v19

    move v9, v4

    goto :goto_5

    :pswitch_4
    move/from16 v5, v19

    move v8, v4

    move v15, v5

    move/from16 v5, v21

    goto :goto_5

    :pswitch_5
    move/from16 v5, v19

    move v12, v5

    move/from16 v5, v21

    goto :goto_5

    :goto_4
    move/from16 v5, v21

    :goto_5
    add-int/lit8 v4, v14, 0x1

    goto :goto_2

    :cond_7
    move v14, v4

    move/from16 v21, v5

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    const/high16 v17, 0x40000000    # 2.0f

    new-array v5, v4, [F

    const/16 v18, 0x0

    new-array v14, v4, [F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    move/from16 v0, p1

    move/from16 v22, v6

    move/from16 v20, v7

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7, v5, v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    aget v4, v5, v18

    aget v6, v5, v16

    move v7, v15

    move/from16 v23, v21

    move/from16 v24, v8

    move/from16 v25, v9

    aget v0, v14, v18

    aget v2, v14, v16

    move/from16 v27, v8

    move/from16 v26, v9

    float-to-double v8, v4

    move/from16 v29, v4

    move-object/from16 v28, v5

    float-to-double v4, v7

    move-wide/from16 v30, v4

    move-wide/from16 v32, v8

    move/from16 v4, v23

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v30

    add-double v8, v32, v8

    div-float v5, v22, v17

    move-wide/from16 v30, v8

    float-to-double v8, v5

    sub-double v8, v30, v8

    double-to-float v5, v8

    float-to-double v8, v6

    move/from16 v30, v5

    move/from16 v23, v6

    float-to-double v5, v7

    move-wide/from16 v31, v5

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v31

    sub-double/2addr v8, v5

    div-float v5, v20, v17

    float-to-double v5, v5

    sub-double/2addr v8, v5

    double-to-float v5, v8

    float-to-double v8, v0

    move-wide/from16 v31, v8

    move/from16 v6, v24

    float-to-double v8, v6

    move-wide/from16 v33, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v33

    add-double v8, v31, v8

    move-wide/from16 v31, v8

    float-to-double v8, v7

    move-wide/from16 v33, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v33

    move/from16 v24, v0

    move-wide/from16 v33, v8

    move/from16 v0, v25

    float-to-double v8, v0

    mul-double v8, v8, v33

    add-double v8, v31, v8

    double-to-float v8, v8

    move/from16 v25, v10

    float-to-double v9, v2

    move-wide/from16 v31, v9

    float-to-double v9, v6

    move/from16 v17, v5

    move/from16 v33, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    sub-double v9, v31, v9

    float-to-double v5, v7

    move-wide/from16 v31, v5

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v31

    move/from16 v31, v4

    move-wide/from16 v34, v5

    float-to-double v4, v0

    mul-double v5, v34, v4

    add-double/2addr v9, v5

    double-to-float v4, v9

    move v5, v8

    move v9, v4

    move/from16 v15, v30

    move/from16 v6, v17

    array-length v10, v3

    move/from16 v32, v0

    const/4 v0, 0x2

    if-lt v10, v0, :cond_8

    move v0, v2

    float-to-double v2, v8

    aput-wide v2, p5, v18

    float-to-double v2, v4

    aput-wide v2, p5, v16

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    float-to-double v2, v13

    move-wide/from16 v26, v2

    float-to-double v2, v9

    move/from16 v19, v6

    move v10, v7

    float-to-double v6, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double v2, v26, v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    :cond_9
    move/from16 v19, v6

    move v10, v7

    :goto_7
    move v8, v5

    move/from16 v5, v19

    goto :goto_8

    :cond_a
    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v27, v8

    move/from16 v26, v9

    move/from16 v25, v10

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    div-float v10, v25, v17

    add-float v8, v27, v10

    div-float v2, v11, v17

    add-float v9, v26, v2

    float-to-double v2, v9

    float-to-double v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v13

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_b
    move/from16 v5, v21

    move/from16 v9, v26

    move/from16 v8, v27

    :goto_8
    instance-of v0, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_c

    move v0, v15

    move v2, v5

    add-float v6, v15, v22

    add-float v7, v5, v20

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v3, v0, v2, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    return-void

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v2, v15, v0

    float-to-int v2, v2

    add-float v3, v5, v0

    float-to-int v3, v3

    add-float v4, v15, v0

    add-float v4, v4, v22

    float-to-int v4, v4

    add-float/2addr v0, v5

    add-float v0, v0, v20

    float-to-int v0, v0

    sub-int v6, v4, v2

    sub-int v7, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-ne v6, v10, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-eq v7, v10, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v16, v18

    goto :goto_a

    :cond_e
    :goto_9
    nop

    :goto_a
    if-nez v16, :cond_f

    if-eqz p7, :cond_10

    :cond_f
    nop

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    nop

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v14, v10}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    sub-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-double v2, v3

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    :goto_0
    return-void
.end method
