.class public final Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public P:Ljava/lang/Object;

.field public mTheme:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    iput p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    iput-object p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method


# virtual methods
.method public add-0FcD4WY(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->contains(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    :cond_1
    return-void
.end method

.method public at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    const/4 p2, 0x0

    iput p2, v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    iget-object p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast p2, Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public contains(J)Z
    .locals 6

    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v3, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    if-eqz v2, :cond_0

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v4, v3, Landroidx/appcompat/app/AlertController;->mIconId:I

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, v3, Landroidx/appcompat/app/AlertController;->mListLayout:I

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v6, :cond_3

    iget v6, v3, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    goto :goto_1

    :cond_3
    iget v6, v3, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    :goto_1
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_2
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    iget v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput v6, v3, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_5

    new-instance v6, Landroidx/appcompat/app/AlertController$AlertParams$3;

    invoke-direct {v6, v1, v3}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.method public perform(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeAt(I)V
    .locals 5

    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    :cond_1
    return-void
.end method
