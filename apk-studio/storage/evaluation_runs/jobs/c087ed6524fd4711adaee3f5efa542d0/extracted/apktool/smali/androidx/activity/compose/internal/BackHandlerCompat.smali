.class public abstract Landroidx/activity/compose/internal/BackHandlerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final navigationEventHandler:Ljava/lang/Object;

.field public onBackPressedCallback:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/window/PopupLayout$backHandler$1;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;Landroidx/navigationevent/NavigationEventInfo;)V

    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract following(I)[I
.end method

.method public getRange(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isBackEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget-boolean v0, v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBackCancelled()V
    .locals 0

    return-void
.end method

.method public abstract onBackCompleted()V
.end method

.method public onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    return-void
.end method

.method public onBackStarted()V
    .locals 0

    return-void
.end method

.method public abstract preceding(I)[I
.end method

.method public setBackEnabled(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iput-boolean p1, v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->isEnabled:Z

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->eventHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    iget-boolean v5, v4, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    return-void
.end method
