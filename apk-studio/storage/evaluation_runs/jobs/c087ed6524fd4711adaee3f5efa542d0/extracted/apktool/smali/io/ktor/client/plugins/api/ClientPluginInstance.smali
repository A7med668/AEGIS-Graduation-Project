.class public final Lio/ktor/client/plugins/api/ClientPluginInstance;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final body:Lkotlin/jvm/functions/Function1;

.field public final config:Ljava/lang/Object;

.field public final key:Lio/ktor/util/AttributeKey;

.field public onClose:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->key:Lio/ktor/util/AttributeKey;

    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->config:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->body:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
