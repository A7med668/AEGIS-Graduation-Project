.class public abstract Lio/ktor/http/ContentType$Application;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Json:Lio/ktor/http/ContentType;

.field public static final OctetStream:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "application"

    const-string v2, "*"

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "atom+xml"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "cbor"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "json"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "hal+json"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "octet-stream"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "rss+xml"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "soap+xml"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "xml"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "xml-dtd"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "yaml"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "zip"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "x-www-form-urlencoded"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "pdf"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "protobuf"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "wasm"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "problem+json"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "problem+xml"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
