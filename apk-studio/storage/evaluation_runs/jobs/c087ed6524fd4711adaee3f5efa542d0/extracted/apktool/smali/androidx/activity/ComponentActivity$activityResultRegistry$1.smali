.class public final Landroidx/activity/ComponentActivity$activityResultRegistry$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final transient keyToCallback:Ljava/util/LinkedHashMap;

.field public final keyToLifecycleContainers:Ljava/util/LinkedHashMap;

.field public final keyToRc:Ljava/util/LinkedHashMap;

.field public final launchedKeys:Ljava/util/ArrayList;

.field public final parsedPendingResults:Ljava/util/LinkedHashMap;

.field public final pendingResults:Landroid/os/Bundle;

.field public final rcToKey:Ljava/util/LinkedHashMap;

.field public final synthetic this$0:Lcom/vayunmathur/weather/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/MainActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Lcom/vayunmathur/weather/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->rcToKey:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToRc:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToLifecycleContainers:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->launchedKeys:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToCallback:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->parsedPendingResults:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->pendingResults:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->rcToKey:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToCallback:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->contract:Landroidx/work/impl/AutoMigration_14_15;

    invoke-virtual {v0, p3, p2}, Landroidx/work/impl/AutoMigration_14_15;->parseResult(Landroid/content/Intent;I)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->parsedPendingResults:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p3, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    iget-object p0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onLaunch(ILandroidx/work/impl/AutoMigration_14_15;Ljava/lang/Object;)V
    .locals 9

    check-cast p3, [Ljava/lang/String;

    array-length p2, p3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Lcom/vayunmathur/weather/MainActivity;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/style/InteractionSet;

    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {p2, v3}, Landroidx/compose/foundation/style/InteractionSet;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    array-length p2, p3

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v4, p3, v3

    invoke-static {v1, v4}, Landroidx/compose/ui/unit/DpKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    array-length p2, p3

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v3, 0x10

    if-ge p2, v3, :cond_3

    move p2, v3

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p2, p3

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_4

    aget-object v5, p3, v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {p2, v3}, Landroidx/compose/foundation/style/InteractionSet;-><init>(Ljava/lang/Object;)V

    :goto_2
    if-eqz p2, :cond_5

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0, p2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-string v3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_6
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    move-object v8, v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, v2, [Ljava/lang/String;

    :cond_8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    move p3, v2

    :goto_3
    array-length v0, p0

    if-ge p3, v0, :cond_b

    aget-object v0, p0, p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_9

    aget-object v0, p0, p3

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Permission request for permissions "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " must not contain null or empty values"

    invoke-static {p1, p0, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_c

    array-length v0, p0

    sub-int/2addr v0, p3

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, p0

    :goto_4
    if-lez p3, :cond_f

    array-length v3, p0

    if-ne p3, v3, :cond_d

    return-void

    :cond_d
    move p3, v2

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v3, p3, 0x1

    aget-object v4, p0, v2

    aput-object v4, v0, p3

    move p3, v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    iget-object v4, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    iget v6, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move v3, p1

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move v3, p1

    goto :goto_6

    :goto_7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p3, v3, v0, p0, p1}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    move v3, p1

    invoke-virtual {v1, p2, v3, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
