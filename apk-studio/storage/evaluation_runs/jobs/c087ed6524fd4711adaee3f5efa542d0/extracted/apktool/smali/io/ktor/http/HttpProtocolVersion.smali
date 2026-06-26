.class public final Lio/ktor/http/HttpProtocolVersion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

.field public static final HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

.field public static final HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

.field public static final HTTP_3_0:Lio/ktor/http/HttpProtocolVersion;


# instance fields
.field public final major:I

.field public final minor:I

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_3_0:Lio/ktor/http/HttpProtocolVersion;

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    iput p3, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/ktor/http/HttpProtocolVersion;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/HttpProtocolVersion;

    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    iget v1, p1, Lio/ktor/http/HttpProtocolVersion;->major:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    iget p1, p1, Lio/ktor/http/HttpProtocolVersion;->minor:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
