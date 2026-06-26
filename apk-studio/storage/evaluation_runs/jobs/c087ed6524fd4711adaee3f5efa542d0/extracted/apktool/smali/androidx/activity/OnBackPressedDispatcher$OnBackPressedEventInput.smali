.class public final Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher;

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V

    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method


# virtual methods
.method public final onHasEnabledHandlersChanged(Z)V
    .locals 0

    return-void
.end method
