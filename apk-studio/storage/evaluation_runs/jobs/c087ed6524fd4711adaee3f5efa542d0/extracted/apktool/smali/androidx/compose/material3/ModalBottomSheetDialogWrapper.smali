.class public final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final composeView:Landroid/view/View;

.field public contentColor:J

.field public final dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

.field public onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110131

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/activity/ComponentDialog;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x106000d

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Dialog:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const p8, 0x7f0800e6

    invoke-virtual {p1, p8, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-interface {p7, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    new-instance p3, Landroidx/compose/ui/window/PopupLayout$2;

    invoke-direct {p3, p2}, Landroidx/compose/ui/window/PopupLayout$2;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const p3, 0x7f080288

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/activity/ComponentActivity;

    move-result-object p2

    const p3, 0x7f08028c

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p2

    const p3, 0x7f08028b

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-wide v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void

    :cond_0
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    iget-object p1, p2, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_3
    move p2, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_7
    move v0, v2

    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p0, p2, :cond_a

    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    invoke-direct {p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/view/Window;)V

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/view/Window;)V

    :goto_5
    invoke-static {p3, p4}, Landroidx/compose/material3/ScrimKt;->isDark-8_81llA(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult;->setAppearanceLightStatusBars(Z)V

    invoke-static {p3, p4}, Landroidx/compose/material3/ScrimKt;->isDark-8_81llA(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
