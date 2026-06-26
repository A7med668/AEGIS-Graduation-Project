.class public final Lio/ktor/http/Headers$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $$INSTANCE:Lio/ktor/http/Headers$Companion;

.field public static final Empty:Lio/ktor/http/EmptyHeaders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Headers$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/Headers$Companion;->$$INSTANCE:Lio/ktor/http/Headers$Companion;

    sget-object v0, Lio/ktor/http/EmptyHeaders;->INSTANCE:Lio/ktor/http/EmptyHeaders;

    sput-object v0, Lio/ktor/http/Headers$Companion;->Empty:Lio/ktor/http/EmptyHeaders;

    return-void
.end method
