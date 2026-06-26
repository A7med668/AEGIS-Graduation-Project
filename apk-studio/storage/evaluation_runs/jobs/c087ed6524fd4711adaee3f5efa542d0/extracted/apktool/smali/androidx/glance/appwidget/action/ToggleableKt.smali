.class public abstract Landroidx/glance/appwidget/action/ToggleableKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ToggleableStateKey:Landroidx/glance/action/ActionParameters$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/action/ActionParameters$Key;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-direct {v0, v1}, Landroidx/glance/action/ActionParameters$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/glance/appwidget/action/ToggleableKt;->ToggleableStateKey:Landroidx/glance/action/ActionParameters$Key;

    return-void
.end method

.method public static actionStartActivity$default(Landroid/content/Intent;)Landroidx/glance/appwidget/action/StartActivityIntentAction;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    invoke-direct {v1, p0, v0}, Landroidx/glance/appwidget/action/StartActivityIntentAction;-><init>(Landroid/content/Intent;Landroidx/glance/action/MutableActionParameters;)V

    return-object v1
.end method

.method public static final createUniqueUri(Landroidx/glance/appwidget/TranslationContext;IILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "glance-action"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    const-string p2, "CALLBACK"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p2, "FOREGROUND_SERVICE"

    goto :goto_0

    :cond_2
    const-string p2, "SERVICE"

    goto :goto_0

    :cond_3
    const-string p2, "BROADCAST"

    goto :goto_0

    :cond_4
    const-string p2, "ACTIVITY"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p2, p0, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "viewId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide p1, p0, Landroidx/glance/appwidget/TranslationContext;->layoutSize:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewSize"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "extraData"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean p1, p0, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant:Z

    if-eqz p1, :cond_5

    iget p0, p0, Landroidx/glance/appwidget/TranslationContext;->layoutCollectionViewId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazyCollection"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazeViewItem"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    iget-object v0, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->parameters:Landroidx/glance/action/MutableActionParameters;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/action/MutableActionParameters;

    invoke-static {p0, p3}, Landroidx/glance/appwidget/action/ToggleableKt;->getStartActivityIntent(Landroidx/glance/appwidget/action/StartActivityIntentAction;Landroidx/glance/action/MutableActionParameters;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x5

    invoke-static {p1, p2, p3, v1}, Landroidx/glance/appwidget/action/ToggleableKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0

    :cond_1
    instance-of p3, p0, Landroidx/glance/action/LambdaAction;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p1, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    iget p3, p1, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v2, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v2, "EXTRA_ACTION_KEY"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p1, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    const-class v2, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    invoke-direct {p3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v1}, Landroidx/glance/appwidget/action/ToggleableKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "ACTION_TYPE"

    const-string p2, "BROADCAST"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ACTION_INTENT"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p3

    :cond_2
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p1, "Cannot create fill-in Intent for action type: "

    invoke-static {p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILkotlin/jvm/functions/Function1;)Landroid/app/PendingIntent;
    .locals 6

    iget-object v0, p1, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    instance-of v1, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    iget-object v1, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->parameters:Landroidx/glance/action/MutableActionParameters;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/action/MutableActionParameters;

    invoke-static {p0, p3}, Landroidx/glance/appwidget/action/ToggleableKt;->getStartActivityIntent(Landroidx/glance/appwidget/action/StartActivityIntentAction;Landroidx/glance/action/MutableActionParameters;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    invoke-static {p1, p2, v4, p3}, Landroidx/glance/appwidget/action/ToggleableKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-static {v0, v5, p0, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p3, p0, Landroidx/glance/action/LambdaAction;

    if-eqz p3, :cond_3

    iget-object p0, p1, Landroidx/glance/appwidget/TranslationContext;->actionBroadcastReceiver:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    iget p3, p1, Landroidx/glance/appwidget/TranslationContext;->appWidgetId:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "EXTRA_ACTION_KEY"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p2, v4, v2}, Landroidx/glance/appwidget/action/ToggleableKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v5, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p1, "Cannot create PendingIntent for action type: "

    invoke-static {p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final getStartActivityIntent(Landroidx/glance/appwidget/action/StartActivityIntentAction;Landroidx/glance/action/MutableActionParameters;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->intent:Landroid/content/Intent;

    iget-object p1, p1, Landroidx/glance/action/MutableActionParameters;->map:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/action/ActionParameters$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/math/MathKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    :cond_1
    const-string p1, "Action type not defined in app widget package: "

    invoke-static {p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final launchTrampolineAction(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "ACTION_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "ACTION_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "ACTIVITY_OPTIONS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    new-instance v4, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v4, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v5, Landroidx/glance/appwidget/action/StrictModeVmPolicyApi31Impl;->INSTANCE:Landroidx/glance/appwidget/action/StrictModeVmPolicyApi31Impl;

    invoke-virtual {v5, v4}, Landroidx/glance/appwidget/action/StrictModeVmPolicyApi31Impl;->permitUnsafeIntentLaunch(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    if-eqz v1, :cond_a

    const-string v4, "ACTIVITY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    const-string v4, "BROADCAST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    const-string v4, "SERVICE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    const-string v4, "FOREGROUND_SERVICE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    const-string v4, "CALLBACK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const-string v4, "No enum constant androidx.glance.appwidget.action.ActionTrampolineType."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/glance/appwidget/action/ListAdapterTrampolineApi26Impl;->INSTANCE:Landroidx/glance/appwidget/action/ListAdapterTrampolineApi26Impl;

    invoke-virtual {p1, p0, v0}, Landroidx/glance/appwidget/action/ListAdapterTrampolineApi26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string p0, "List adapter activity trampoline invoked without trampoline type"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p0, "List adapter activity trampoline invoked without specifying target intent."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method
