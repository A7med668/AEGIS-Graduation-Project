.class public abstract Lio/ktor/http/ContentType$MultiPart;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final FormData:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v1, "multipart"

    const-string v2, "*"

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "mixed"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "alternative"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "related"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "form-data"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lio/ktor/http/ContentType$MultiPart;->FormData:Lio/ktor/http/ContentType;

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "signed"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "encrypted"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "byteranges"

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
