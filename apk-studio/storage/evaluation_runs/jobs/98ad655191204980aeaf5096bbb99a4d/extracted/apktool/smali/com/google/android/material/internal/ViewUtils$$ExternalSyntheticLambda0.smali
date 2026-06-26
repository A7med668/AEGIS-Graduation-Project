.class public final synthetic Lcom/google/android/material/internal/ViewUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ViewUtils$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$$ExternalSyntheticLambda0;->f$1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api30Impl;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v3, v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Lkotlin/ResultKt;

    invoke-virtual {v0}, Lkotlin/ResultKt;->show()V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    const/16 v5, 0x17

    if-lt v3, v5, :cond_4

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-lt v3, v5, :cond_5

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v3, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    move-object v1, v2

    :goto_3
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_4
    return-void
.end method
