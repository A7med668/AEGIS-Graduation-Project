.class public final Landroidx/compose/foundation/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public prepared:Z

.field public runningAnimation:Z

.field public savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    :cond_2
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public final onPrepare()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    iget-boolean p2, p2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-object p1
.end method

.method public final onStart(Lkotlin/text/MatcherMatchResult;)Lkotlin/text/MatcherMatchResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
