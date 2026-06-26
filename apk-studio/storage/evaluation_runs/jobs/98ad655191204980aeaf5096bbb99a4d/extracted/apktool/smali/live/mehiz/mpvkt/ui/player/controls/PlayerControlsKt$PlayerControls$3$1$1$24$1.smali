.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $spacing:Ljava/lang/Object;

.field public final synthetic $topRightControls:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$topRightControls:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$spacing:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$spacing:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$topRightControls:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$spacing:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->preference:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$topRightControls:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/VideoFilters;->mpvProperty:Ljava/lang/String;

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$topRightControls:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v2, p1, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {v1, v0, v3, v4}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/ArrayList;

    new-instance v2, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v5, 0x19

    invoke-direct {v2, p1, v5, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$spacing:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {p1, v0, v3, v4}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$spacing:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/ui/theme/Spacing;

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v3, 0x4

    iget-object v4, p1, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {v4, v1, v2, v3}, Landroidx/core/math/MathUtils;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/ArrayList;

    new-instance v4, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v5, 0x19

    invoke-direct {v4, p1, v5, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$24$1;->$topRightControls:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-static {p1, v0, v2, v3}, Landroidx/core/os/HandlerCompat;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
