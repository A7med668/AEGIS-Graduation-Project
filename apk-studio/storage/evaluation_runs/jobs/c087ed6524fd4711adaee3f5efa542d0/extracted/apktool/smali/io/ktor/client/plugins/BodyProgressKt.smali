.class public abstract Lio/ktor/client/plugins/BodyProgressKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final BodyProgress:Landroidx/emoji2/text/EmojiProcessor;

.field public static final DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

.field public static final UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/ktor/client/content/ProgressListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v1, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v1, v3, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v1, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v1, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v2, Landroidx/emoji2/text/EmojiProcessor;

    const-string v3, "BodyProgress"

    invoke-direct {v2, v3, v1, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lio/ktor/client/plugins/BodyProgressKt;->BodyProgress:Landroidx/emoji2/text/EmojiProcessor;

    return-void
.end method
