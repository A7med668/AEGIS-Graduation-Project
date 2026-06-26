.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final viewMap:Ljava/util/WeakHashMap;


# instance fields
.field public accessCount:I

.field public final captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final consumes:Z

.field public final cutoutPath$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

.field public final imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

.field public final insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

.field public final mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

.field public final statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final waterfall:Landroidx/compose/foundation/layout/ValueInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v13

    iput-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v15, "systemGestures"

    const/16 v8, 0x10

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v15

    iput-object v15, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const-string v8, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v6, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose/foundation/layout/ValueInsets;

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    iput-object v14, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->cutoutPath$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v14, v13, v5}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    new-instance v6, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v6, v14, v3}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v14, v8, v7}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    new-instance v12, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v12, v14, v15}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v14, v12, v4}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    new-instance v4, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v4, "statusBarsIgnoringVisibility"

    const/4 v6, 0x1

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v6, 0x207

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v6, 0x40

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v6, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    const-string v14, "imeAnimationTarget"

    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v6, Landroidx/compose/foundation/layout/InsetsValues;

    invoke-direct {v6, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    const-string v14, "imeAnimationSource"

    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const v6, 0x7f0800ea

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    iput-boolean v14, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    new-instance v4, Landroidx/compose/foundation/layout/InsetsListener;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/InsetsListener;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    sget v0, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    invoke-virtual {v0, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    const/16 v6, 0x207

    invoke-virtual {v0, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    :cond_4
    return-void
.end method

.method public static update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    const/4 v2, 0x4

    iget-object v3, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    iget-object v2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    const/16 v2, 0x207

    iget-object v4, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    const/16 v2, 0x40

    iget-object v4, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose/foundation/layout/ValueInsets;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :goto_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->cutoutPath$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    :cond_2
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final incrementAccessors(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    sget v1, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    return-void
.end method
