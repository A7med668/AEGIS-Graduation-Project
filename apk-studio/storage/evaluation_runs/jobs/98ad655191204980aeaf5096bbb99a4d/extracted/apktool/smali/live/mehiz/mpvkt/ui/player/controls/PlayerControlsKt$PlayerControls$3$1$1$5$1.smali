.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/theme/Spacing;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;->$r8$classId:I

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v3, 0x4

    iget-object v4, p1, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {v4, v1, v2, v3}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v2, p1, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {p1, v0, v3, v4}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v3, 0x4

    iget-object v4, p1, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {v4, v1, v2, v3}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    iget v1, v1, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {p1, v0, v1, v2}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    iget v3, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    iget-object v4, p1, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v5, 0x4

    invoke-static {v4, v1, v3, v5}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget v1, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {p1, v0, v1, v5}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$5$1;->$spacing:Llive/mehiz/mpvkt/ui/theme/Spacing;

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v3, 0x4

    iget-object v4, p1, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {v4, v1, v2, v3}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v2, p1, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {p1, v0, v3, v4}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
