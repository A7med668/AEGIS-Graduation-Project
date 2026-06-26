.class public final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/p;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/p;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p;",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->a:Lkotlinx/coroutines/channels/p;

    iput-object p2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p4, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->a:Lkotlinx/coroutines/channels/p;

    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/activity/M;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
