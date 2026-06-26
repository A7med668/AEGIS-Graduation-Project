.class public final Lio/ktor/utils/io/ByteReadChannel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

.field public static final Empty:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->Empty:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;

    return-void
.end method
