.class public abstract Landroidx/compose/ui/window/Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static getParcelable(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelableExtra(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "RECEIVER"

    const-class v1, Landroid/os/ResultReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    move-result p0

    return p0
.end method

.method public static final registerBackNavigationInputs(Landroidx/compose/ui/window/PopupLayout;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/navigationevent/OnBackInvokedOverlayInput;

    const v1, 0xf4240

    invoke-direct {v0, p0, v1}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    invoke-virtual {p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
