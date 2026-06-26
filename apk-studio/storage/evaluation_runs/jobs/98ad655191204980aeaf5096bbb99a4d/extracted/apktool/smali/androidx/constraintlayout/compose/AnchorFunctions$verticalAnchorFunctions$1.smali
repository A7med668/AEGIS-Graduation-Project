.class public final Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

.field public static final INSTANCE$1:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

.field public static final INSTANCE$2:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

.field public static final INSTANCE$3:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;-><init>(II)V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;-><init>(II)V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE$1:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;-><init>(II)V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE$2:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;-><init>(II)V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE$3:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->$r8$classId:I

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/constraintlayout/compose/AnchorFunctions;->access$clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    const/4 p3, 0x4

    iput p3, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object p2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/constraintlayout/compose/AnchorFunctions;->access$clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    const/4 p3, 0x3

    iput p3, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object p2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/constraintlayout/compose/AnchorFunctions;->access$clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    const/4 p3, 0x2

    iput p3, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object p2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/constraintlayout/compose/AnchorFunctions;->access$clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    const/4 p3, 0x1

    iput p3, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object p2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
