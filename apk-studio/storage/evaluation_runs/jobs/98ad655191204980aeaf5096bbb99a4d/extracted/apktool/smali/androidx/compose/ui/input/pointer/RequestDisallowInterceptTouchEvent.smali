.class public final Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public pointerInteropFilter:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v2, p1, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {p1, v0, v3, v4}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Enum;

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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
