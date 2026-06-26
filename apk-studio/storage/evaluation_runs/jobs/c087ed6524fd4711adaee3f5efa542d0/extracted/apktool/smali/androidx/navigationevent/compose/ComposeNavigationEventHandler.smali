.class public final Landroidx/navigationevent/compose/ComposeNavigationEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public currentOnBackCancelled:Lkotlin/jvm/functions/Function0;

.field public currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

.field public currentOnForwardCancelled:Lkotlin/jvm/functions/Function0;

.field public final onTransitionStateChanged:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZI)V

    iput-object p2, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    new-instance p1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCancelled:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCancelled:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 2

    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {v0, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCancelled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackCompleted()V
    .locals 2

    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {v0, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    iget-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {p1, p0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    iget-object p1, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {p1, p0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onForwardCancelled()V
    .locals 2

    iget-object v0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->onTransitionStateChanged:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-virtual {v0, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCancelled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
