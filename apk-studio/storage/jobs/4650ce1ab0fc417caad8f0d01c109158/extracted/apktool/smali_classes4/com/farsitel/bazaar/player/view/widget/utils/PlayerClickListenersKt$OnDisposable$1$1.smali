.class final Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->b(Landroidx/lifecycle/y;Lti/l;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/Y;",
        "Landroidx/compose/runtime/X;",
        "invoke",
        "(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/y;

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$onEvent:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lti/l;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->invoke$lambda$0(Lti/l;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lti/l;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewPaused;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewPaused;

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewResumed;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewResumed;

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewCreated;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewCreated;

    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$onEvent:Lti/l;

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/a;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/a;-><init>(Lti/l;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;

    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/t;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
