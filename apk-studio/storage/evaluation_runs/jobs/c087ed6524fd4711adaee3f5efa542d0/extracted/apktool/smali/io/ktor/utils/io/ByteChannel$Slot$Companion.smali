.class public final Lio/ktor/utils/io/ByteChannel$Slot$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $$INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

.field public static final CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    return-void
.end method
