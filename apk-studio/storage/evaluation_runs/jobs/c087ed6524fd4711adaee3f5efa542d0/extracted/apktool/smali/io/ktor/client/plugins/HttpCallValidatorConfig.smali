.class public final Lio/ktor/client/plugins/HttpCallValidatorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public expectSuccess:Z

.field public final responseExceptionHandlers:Ljava/util/ArrayList;

.field public final responseValidators:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    return-void
.end method
