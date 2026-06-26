.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final defaultLifecycleObserver:Ljava/lang/Object;

.field public final lifecycleEventObserver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout$backHandler$1;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/room/concurrent/FileLock;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    iget-object p0, v2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mEventToHandlers:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->invokeMethodsForEvent(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->invokeMethodsForEvent(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    check-cast v2, Landroidx/room/concurrent/FileLock;

    invoke-virtual {v2}, Landroidx/room/concurrent/FileLock;->runOnNextRecreation()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, v1, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget-boolean p0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->isEnabled:Z

    invoke-virtual {v1, p0}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_2

    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
