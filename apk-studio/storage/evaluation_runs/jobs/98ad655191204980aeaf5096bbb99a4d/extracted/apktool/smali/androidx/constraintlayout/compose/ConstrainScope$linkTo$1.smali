.class public final Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bias:F

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(FLandroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$r8$classId:I

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$bias:F

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    iput p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$bias:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$r8$classId:I

    check-cast p1, Landroidx/constraintlayout/compose/State;

    packed-switch v0, :pswitch_data_0

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$bias:F

    iput v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iget v2, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->$bias:F

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iput v2, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "layoutDirection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
