.class public final Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final beginArray:[B

.field public final endArray:[B

.field public final objectSeparator:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "["

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->beginArray:[B

    const-string v0, "]"

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->endArray:[B

    const-string v0, ","

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->objectSeparator:[B

    return-void
.end method
