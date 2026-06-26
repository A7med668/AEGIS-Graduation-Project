.class public final Lio/ktor/client/plugins/api/ClientPluginBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final client:Lio/ktor/client/HttpClient;

.field public final hooks:Ljava/util/ArrayList;

.field public final onClose:Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

.field public final pluginConfig:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->client:Lio/ktor/client/HttpClient;

    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final on(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/client/plugins/api/HookHandler;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/api/HookHandler;-><init>(Lio/ktor/client/plugins/api/ClientHook;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
