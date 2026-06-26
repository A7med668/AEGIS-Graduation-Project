.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final contentTypeMatcher:Lio/ktor/http/ContentTypeMatcher;

.field public final contentTypeToSend:Lio/ktor/http/ContentType;

.field public final converter:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lio/ktor/http/ContentType;Lio/ktor/http/ContentTypeMatcher;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->converter:Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->contentTypeToSend:Lio/ktor/http/ContentType;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->contentTypeMatcher:Lio/ktor/http/ContentTypeMatcher;

    return-void
.end method
