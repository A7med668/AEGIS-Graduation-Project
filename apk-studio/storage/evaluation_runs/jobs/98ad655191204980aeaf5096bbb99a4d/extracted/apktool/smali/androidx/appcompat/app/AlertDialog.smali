.class public final Landroidx/appcompat/app/AlertDialog;
.super Landroidx/activity/ComponentDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/appcompat/app/AppCompatCallback;


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;

.field public mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f03016f

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    iput-object v2, p0, Landroidx/appcompat/app/AlertDialog;->mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002d

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog;->mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    invoke-static {v1, v0, p0, p1}, Lkotlin/UnsignedKt;->dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final initViewTreeOwners()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewModelKt;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/UnsignedKt;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/math/MathKt;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AlertDialog;->onCreate$androidx$appcompat$app$AppCompatDialog(Landroid/os/Bundle;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    iget v6, v4, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AlertDialog;->setContentView(I)V

    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v6, 0x7f080145

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801c5

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080074

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f08005b

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f08007c

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/high16 v13, 0x20000

    invoke-virtual {v5, v13, v13}, Landroid/view/Window;->setFlags(II)V

    const/16 v13, 0x8

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v9, v10}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v11, v12}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    const v10, 0x7f08016d

    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    iput-object v10, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v10, 0x102000b

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v4, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    const/4 v12, -0x1

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v14, v4, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_1

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v14, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v15, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v2, 0x1020019

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/widget/Toolbar$4;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    iget-object v14, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x1

    :goto_1
    const v15, 0x102001a

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v15, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v14, v1

    :goto_2
    const v15, 0x102001b

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v14, v0

    :goto_3
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iget-object v15, v4, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v2, 0x7f03002b

    const/4 v11, 0x1

    invoke-virtual {v15, v2, v10, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v10, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v14, v11, :cond_5

    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_5
    if-ne v14, v1, :cond_6

    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    goto :goto_4

    :cond_6
    if-ne v14, v0, :cond_7

    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const v2, 0x7f0801c2

    if-eqz v0, :cond_9

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v0, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    const v0, 0x1020006

    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    if-eqz v0, :cond_c

    const v0, 0x7f080045

    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, Landroidx/appcompat/app/AlertController;->mIconId:I

    if-eqz v0, :cond_a

    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v14, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v0, v2, v10, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v13, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_10

    const v9, 0x7f0801b2

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v2, :cond_13

    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_11

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_11
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_12

    const v9, 0x7f0801c1

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    const/4 v9, 0x0

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    const v7, 0x7f0801b3

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_14

    :goto_c
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v7, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v10, v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_15

    if-nez v2, :cond_18

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_d

    :cond_16
    iget v11, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    if-eqz v6, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    goto :goto_e

    :cond_17
    iget v14, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    :goto_e
    invoke-virtual {v7, v10, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    if-nez v0, :cond_23

    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    :goto_f
    if-eqz v0, :cond_23

    if-eqz v6, :cond_1a

    const/4 v11, 0x2

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    :goto_10
    or-int/2addr v2, v11

    const v6, 0x7f08016c

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f08016b

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v7, v9, :cond_1d

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    if-lt v7, v9, :cond_1b

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    if-eqz v5, :cond_23

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_12

    :cond_1d
    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1e

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x0

    :cond_1e
    if-eqz v5, :cond_1f

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_1f

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    goto :goto_11

    :cond_1f
    move-object v2, v5

    :goto_11
    if-nez v6, :cond_20

    if-eqz v2, :cond_23

    :cond_20
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_21

    new-instance v1, Landroidx/appcompat/app/AlertController$4;

    invoke-direct {v1, v6, v2}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v1, Landroidx/appcompat/app/AlertController$5;

    invoke-direct {v1, v4, v6, v2}, Landroidx/appcompat/app/AlertController$5;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    :goto_12
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_24

    iget-object v1, v4, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v4, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    if-le v1, v12, :cond_24

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_24
    return-void
.end method

.method public final onCreate$androidx$appcompat$app$AppCompatDialog(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->initViewTreeOwners()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->initViewTreeOwners()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->initViewTreeOwners()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle$androidx$appcompat$app$AppCompatDialog(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitle$androidx$appcompat$app$AppCompatDialog(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
