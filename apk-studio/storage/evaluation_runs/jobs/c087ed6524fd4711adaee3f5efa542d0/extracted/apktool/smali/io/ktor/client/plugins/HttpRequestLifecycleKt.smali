.class public abstract Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final HttpRequestLifecycle:Landroidx/emoji2/text/EmojiProcessor;

.field public static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v2, Landroidx/emoji2/text/EmojiProcessor;

    const-string v3, "RequestLifecycle"

    invoke-direct {v2, v3, v1, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Landroidx/emoji2/text/EmojiProcessor;

    return-void
.end method
