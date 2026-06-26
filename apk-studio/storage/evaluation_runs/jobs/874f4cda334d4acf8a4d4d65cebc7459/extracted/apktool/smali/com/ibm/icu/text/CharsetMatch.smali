.class public Lcom/ibm/icu/text/CharsetMatch;
.super Ljava/lang/Object;
.source "CharsetMatch.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/text/CharsetMatch;",
        ">;"
    }
.end annotation


# instance fields
.field private fCharsetName:Ljava/lang/String;

.field private fConfidence:I

.field private fInputStream:Ljava/io/InputStream;

.field private fLang:Ljava/lang/String;

.field private fRawInput:[B

.field private fRawLength:I


# direct methods
.method constructor <init>(Lcom/ibm/icu/text/CharsetDetector;Lcom/ibm/icu/text/CharsetRecognizer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    iput-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    iput p3, p0, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    iget-object p3, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    iput-object p3, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    iget p3, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    iput p3, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawLength:I

    :cond_0
    iget-object p1, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p2}, Lcom/ibm/icu/text/CharsetRecognizer;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/CharsetMatch;->fCharsetName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ibm/icu/text/CharsetRecognizer;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/CharsetMatch;->fLang:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/text/CharsetDetector;Lcom/ibm/icu/text/CharsetRecognizer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    iput-object p2, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    iput p3, p0, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    iget-object p2, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    iput-object p2, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    iget p2, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    iput p2, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawLength:I

    :cond_0
    iget-object p1, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/ibm/icu/text/CharsetMatch;->fCharsetName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ibm/icu/text/CharsetMatch;->fLang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ibm/icu/text/CharsetMatch;)I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    iget p1, p1, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/ibm/icu/text/CharsetMatch;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CharsetMatch;->compareTo(Lcom/ibm/icu/text/CharsetMatch;)I

    move-result p1

    return p1
.end method

.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fLang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fCharsetName:Ljava/lang/String;

    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetMatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/CharsetMatch;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x400

    new-array v3, v2, [C

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetMatch;->getReader()Ljava/io/Reader;

    move-result-object v4

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v3, v1, v5}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v0, v3, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetMatch;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_rtl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    const-string v0, "_ltr"

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
