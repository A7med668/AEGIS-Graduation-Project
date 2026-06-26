.class public Lorg/billthefarmer/markdown/HttpHelper$Response;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/billthefarmer/markdown/HttpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private httpResponseCode:I

.field private httpResponseHeader:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private httpResponseMessage:Ljava/lang/String;

.field private serverResponseMessage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/billthefarmer/markdown/HttpHelper$Response;->setHttpResponseHeader(Ljava/util/Set;)V

    invoke-virtual {p0, p2}, Lorg/billthefarmer/markdown/HttpHelper$Response;->setHttpResponseCode(I)V

    invoke-virtual {p0, p3}, Lorg/billthefarmer/markdown/HttpHelper$Response;->setHttpResponseMessage(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lorg/billthefarmer/markdown/HttpHelper$Response;->setResponseMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHttpResponseCode()I
    .locals 1

    iget v0, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->httpResponseCode:I

    return v0
.end method

.method public getHttpResponseHeader()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->httpResponseHeader:Ljava/util/Set;

    return-object v0
.end method

.method public getHttpResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->httpResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->serverResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setHttpResponseCode(I)V
    .locals 0

    iput p1, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->httpResponseCode:I

    return-void
.end method

.method public setHttpResponseHeader(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->httpResponseHeader:Ljava/util/Set;

    return-void
.end method

.method public setHttpResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->httpResponseMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->serverResponseMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpResponseCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->httpResponseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpResponseMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->httpResponseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverResponseMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/billthefarmer/markdown/HttpHelper$Response;->serverResponseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
