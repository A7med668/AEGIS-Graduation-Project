.class public final Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

.field public static final INSTANCE$1:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

.field public static final INSTANCE$2:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

.field public static final INSTANCE$3:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;-><init>(II)V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;-><init>(II)V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE$1:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;-><init>(II)V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE$2:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;-><init>(II)V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE$3:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->$r8$classId:I

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object p2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object p2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object p2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:I

    iput-object p2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
