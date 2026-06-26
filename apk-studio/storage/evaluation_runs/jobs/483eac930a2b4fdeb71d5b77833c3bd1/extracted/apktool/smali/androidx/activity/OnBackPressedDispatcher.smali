.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final eventInput$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final fallbackOnBackPressed:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method


# virtual methods
.method public final getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-object p0
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    new-instance v1, Landroidx/navigationevent/OnBackInvokedDefaultInput;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/OnBackInvokedInput;I)V

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    new-instance v0, Landroidx/navigationevent/OnBackInvokedOverlayInput;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/OnBackInvokedInput;I)V

    return-void
.end method
