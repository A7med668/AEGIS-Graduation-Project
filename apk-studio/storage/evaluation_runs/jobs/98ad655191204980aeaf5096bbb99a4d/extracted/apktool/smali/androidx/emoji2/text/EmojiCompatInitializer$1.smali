.class public final Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$lifecycle:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic onCreate$androidx$emoji2$text$EmojiCompatInitializer$1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method private final synthetic onCreate$cafe$adriel$voyager$androidx$AndroidScreenLifecycleOwner$registerLifecycleListener$observer$1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method private final synthetic onDestroy$androidx$emoji2$text$EmojiCompatInitializer$1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method private final synthetic onDestroy$cafe$adriel$voyager$androidx$AndroidScreenLifecycleOwner$registerLifecycleListener$observer$1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method private final synthetic onPause$androidx$emoji2$text$EmojiCompatInitializer$1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method private final synthetic onStart$androidx$emoji2$text$EmojiCompatInitializer$1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method private final synthetic onStop$androidx$emoji2$text$EmojiCompatInitializer$1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->$r8$classId:I

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->$r8$classId:I

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Ljava/lang/Object;

    check-cast p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    iget-object p1, p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Ljava/lang/Object;

    check-cast p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    iget-object p1, p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/emoji2/text/ConcurrencyHelpers$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Ljava/lang/Object;

    check-cast p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    iget-object p1, p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Ljava/lang/Object;

    check-cast p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    iget-object v0, p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p1, p1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->controller:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DepthSortedSet;->performSave(Landroid/os/Bundle;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
