.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

.field public static final verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [[Lkotlin/jvm/functions/Function3;

    new-array v4, v2, [Lkotlin/jvm/functions/Function3;

    sget-object v5, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    aput-object v5, v4, v1

    sget-object v5, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE$1:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    aput-object v5, v4, v0

    aput-object v4, v3, v1

    new-array v4, v2, [Lkotlin/jvm/functions/Function3;

    sget-object v5, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE$2:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    aput-object v5, v4, v1

    sget-object v5, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE$3:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    aput-object v5, v4, v0

    aput-object v4, v3, v0

    sput-object v3, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    new-array v3, v2, [[Lkotlin/jvm/functions/Function2;

    new-array v4, v2, [Lkotlin/jvm/functions/Function2;

    sget-object v5, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    aput-object v5, v4, v1

    sget-object v5, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE$1:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    aput-object v5, v4, v0

    aput-object v4, v3, v1

    new-array v2, v2, [Lkotlin/jvm/functions/Function2;

    sget-object v4, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE$2:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    aput-object v4, v2, v1

    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE$3:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    aput-object v1, v2, v0

    aput-object v2, v3, v0

    sput-object v3, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final access$clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final access$clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    :goto_0
    return-void
.end method
