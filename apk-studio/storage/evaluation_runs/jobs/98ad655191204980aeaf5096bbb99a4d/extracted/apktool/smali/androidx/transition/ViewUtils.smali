.class public abstract Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMPL:Landroidx/transition/Transition$1;

.field public static final TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    :goto_0
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/transition/ViewUtilsApi22;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/transition/Transition$1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/transition/ViewUtils$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    new-instance v0, Landroidx/transition/ViewUtils$1;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition$1;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method public static setTransitionVisibility(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/Transition$1;->setTransitionVisibility(Landroid/view/View;I)V

    return-void
.end method
