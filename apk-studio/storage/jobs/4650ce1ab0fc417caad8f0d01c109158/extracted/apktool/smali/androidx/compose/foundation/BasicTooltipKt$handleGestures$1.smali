.class public final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt;->g(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/i;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;->a:Landroidx/compose/foundation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;->a:Landroidx/compose/foundation/i;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1;-><init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
