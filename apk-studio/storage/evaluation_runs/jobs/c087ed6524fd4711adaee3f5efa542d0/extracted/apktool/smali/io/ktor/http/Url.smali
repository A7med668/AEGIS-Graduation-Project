.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/ktor/http/UrlSerializer;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/Url$Companion;


# instance fields
.field public final encodedFragment$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final encodedPassword$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final encodedPath$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final encodedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final encodedUser$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final host:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final protocol:Lio/ktor/http/URLProtocol;

.field public final protocolOrNull:Lio/ktor/http/URLProtocol;

.field public final rawSegments:Ljava/util/ArrayList;

.field public final specifiedPort:I

.field public final trailingQuery:Z

.field public final urlString:Ljava/lang/String;

.field public final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Url$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/Url;->Companion:Lio/ktor/http/Url$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    iput p3, p0, Lio/ktor/http/Url;->specifiedPort:I

    iput-object p7, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    iput-object p8, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    iput-boolean p9, p0, Lio/ktor/http/Url;->trailingQuery:Z

    iput-object p10, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    iput-object p4, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/ArrayList;

    new-instance p2, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;I)V

    new-instance p5, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p5, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    :cond_0
    iput-object p1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p4, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p3}, Lio/ktor/http/Url$$ExternalSyntheticLambda3;-><init>(Lio/ktor/http/Url;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda3;-><init>(Lio/ktor/http/Url;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda3;-><init>(Lio/ktor/http/Url;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda3;-><init>(Lio/ktor/http/Url;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lio/ktor/http/Url$$ExternalSyntheticLambda3;-><init>(Lio/ktor/http/Url;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void

    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p3, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lio/ktor/http/Url;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPort()I
    .locals 2

    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    return-object p0
.end method
