.class public Lorg/nibor/autolink/internal/SpanImpl;
.super Ljava/lang/Object;
.source "SpanImpl.java"

# interfaces
.implements Lorg/nibor/autolink/Span;


# instance fields
.field private final beginIndex:I

.field private final endIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/nibor/autolink/internal/SpanImpl;->beginIndex:I

    iput p2, p0, Lorg/nibor/autolink/internal/SpanImpl;->endIndex:I

    return-void
.end method


# virtual methods
.method public getBeginIndex()I
    .locals 1

    iget v0, p0, Lorg/nibor/autolink/internal/SpanImpl;->beginIndex:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lorg/nibor/autolink/internal/SpanImpl;->endIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/nibor/autolink/internal/SpanImpl;->beginIndex:I

    iget v1, p0, Lorg/nibor/autolink/internal/SpanImpl;->endIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Span{beginIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
