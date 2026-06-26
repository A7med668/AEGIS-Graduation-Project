.class public Lorg/nibor/autolink/internal/LinkSpanImpl;
.super Ljava/lang/Object;
.source "LinkSpanImpl.java"

# interfaces
.implements Lorg/nibor/autolink/LinkSpan;


# instance fields
.field private final beginIndex:I

.field private final endIndex:I

.field private final linkType:Lorg/nibor/autolink/LinkType;


# direct methods
.method public constructor <init>(Lorg/nibor/autolink/LinkType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nibor/autolink/internal/LinkSpanImpl;->linkType:Lorg/nibor/autolink/LinkType;

    iput p2, p0, Lorg/nibor/autolink/internal/LinkSpanImpl;->beginIndex:I

    iput p3, p0, Lorg/nibor/autolink/internal/LinkSpanImpl;->endIndex:I

    return-void
.end method


# virtual methods
.method public getBeginIndex()I
    .locals 1

    iget v0, p0, Lorg/nibor/autolink/internal/LinkSpanImpl;->beginIndex:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lorg/nibor/autolink/internal/LinkSpanImpl;->endIndex:I

    return v0
.end method

.method public getType()Lorg/nibor/autolink/LinkType;
    .locals 1

    iget-object v0, p0, Lorg/nibor/autolink/internal/LinkSpanImpl;->linkType:Lorg/nibor/autolink/LinkType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/nibor/autolink/internal/LinkSpanImpl;->getType()Lorg/nibor/autolink/LinkType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/nibor/autolink/internal/LinkSpanImpl;->beginIndex:I

    iget v2, p0, Lorg/nibor/autolink/internal/LinkSpanImpl;->endIndex:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Link{type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beginIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
