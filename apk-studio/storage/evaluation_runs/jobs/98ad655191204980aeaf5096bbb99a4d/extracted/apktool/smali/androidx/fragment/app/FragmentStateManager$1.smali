.class public final Landroidx/fragment/app/FragmentStateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$fragmentView:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$CascadingMenuPopup$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$StandardMenuPopup$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final onViewAttachedToWindow$androidx$compose$ui$platform$ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final onViewAttachedToWindow$androidx$compose$ui$platform$WindowRecomposerPolicy$createAndInstallWindowRecomposer$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final onViewDetachedFromWindow$androidx$fragment$app$FragmentStateManager$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    iget v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/textfield/EndCompoundLayout;

    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    invoke-direct {v1, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;-><init>(Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/EndCompoundLayout;

    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;-><init>(Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v2, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewParent;

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800d4

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    iget-object v0, p1, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_5
    iput-object v3, p1, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_7
    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_5
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
