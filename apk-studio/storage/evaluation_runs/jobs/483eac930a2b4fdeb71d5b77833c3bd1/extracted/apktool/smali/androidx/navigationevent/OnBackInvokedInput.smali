.class public abstract Landroidx/navigationevent/OnBackInvokedInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public backInvokedCallbackRegistered:Z

.field public final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field public final onBackInvokedCallbackPriority:I

.field public final onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    new-instance p1, Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda2;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

    invoke-direct {p1, p0}, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    :goto_0
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final onHasEnabledHandlersChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    return-void
.end method

.method public final onRemoved()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    return-void
.end method

.method public final updateBackInvokedCallbackState(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iget v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    invoke-static {p1, v1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    :cond_1
    return-void
.end method
