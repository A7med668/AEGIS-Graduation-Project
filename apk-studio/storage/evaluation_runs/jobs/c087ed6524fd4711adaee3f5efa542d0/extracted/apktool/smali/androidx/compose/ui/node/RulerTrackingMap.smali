.class public final Landroidx/compose/ui/node/RulerTrackingMap;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public accessFlags:Ljava/lang/Object;

.field public layoutNodes:Ljava/lang/Object;

.field public newRulers:Ljava/lang/Object;

.field public rulers:Ljava/lang/Object;

.field public size:I

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    sget-object p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    const-class p1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public applySupportBackgroundTint()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    sget v3, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/TintInfo;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_6
    return-void
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v4, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v6, v9, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iget-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Landroidx/core/util/Preconditions;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public remove(Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/ui/layout/VerticalRuler;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/ui/layout/VerticalRuler;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/ui/layout/VerticalRuler;

    iget v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v0, [F

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    :cond_0
    return-void
.end method

.method public setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->applySupportBackgroundTint()V

    return-void
.end method
