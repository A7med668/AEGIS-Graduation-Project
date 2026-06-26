.class public final Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"


# instance fields
.field public q:Lti/p;


# direct methods
.method public constructor <init>(Lti/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->q:Lti/p;

    new-instance p1, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    invoke-direct {p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;-><init>()V

    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/draw/g;->a(Lti/l;)Landroidx/compose/ui/draw/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    new-instance v0, Landroidx/compose/foundation/draganddrop/c;

    new-instance v1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$1;-><init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)V

    new-instance p1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;-><init>(Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/draganddrop/c;-><init>(Lti/l;Lti/p;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    return-void
.end method


# virtual methods
.method public final E2()Lti/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->q:Lti/p;

    return-object v0
.end method
