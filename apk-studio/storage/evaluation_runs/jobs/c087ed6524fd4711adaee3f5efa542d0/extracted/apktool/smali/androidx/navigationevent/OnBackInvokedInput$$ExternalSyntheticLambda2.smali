.class public final synthetic Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic f$0:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda2;->f$0:Landroidx/navigationevent/OnBackInvokedInput;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda2;->f$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    return-void
.end method
