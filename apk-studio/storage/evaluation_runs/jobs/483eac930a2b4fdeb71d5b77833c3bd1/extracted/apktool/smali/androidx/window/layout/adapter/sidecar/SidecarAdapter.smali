.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public static isEqualSidecarDisplayFeature(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEqualSidecarDisplayFeatures(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v3, v4}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->isEqualSidecarDisplayFeature(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final translate$lambda$1(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final translate$lambda$2(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final translate$lambda$3(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final translate$lambda$4(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p1, p0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final translate(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/HardwareFoldingFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/HardwareFoldingFeature;
    .locals 3

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/window/core/ValidSpecification;

    sget-object v2, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    invoke-direct {v1, p1, p0, v2}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Landroidx/window/core/VerificationMode;Landroidx/window/core/AndroidLogger;)V

    new-instance p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v1, v2, p0}, Landroidx/window/core/ValidSpecification;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/BuildConfig;

    move-result-object p0

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Feature bounds must not be 0"

    invoke-virtual {p0, v2, v1}, Landroidx/window/core/BuildConfig;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/BuildConfig;

    move-result-object p0

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TYPE_FOLD must have 0 area"

    invoke-virtual {p0, v2, v1}, Landroidx/window/core/BuildConfig;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/BuildConfig;

    move-result-object p0

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Feature be pinned to either left or top"

    invoke-virtual {p0, v2, v1}, Landroidx/window/core/BuildConfig;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/BuildConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/core/BuildConfig;->compute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Landroidx/window/layout/FoldingFeature$State;->HINGE:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/window/layout/FoldingFeature$State;->FOLD:Landroidx/window/layout/FoldingFeature$State;

    :goto_0
    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/HardwareFoldingFeature;

    new-instance v1, Landroidx/window/core/Bounds;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v1, p0, v0}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/FoldingFeature$State;Landroidx/window/layout/FoldingFeature$State;)V

    return-object p2

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
