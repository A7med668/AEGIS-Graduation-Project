.class Lorg/nibor/autolink/LinkExtractor$SpanIterator;
.super Ljava/lang/Object;
.source "LinkExtractor.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nibor/autolink/LinkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpanIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/nibor/autolink/Span;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private final input:Ljava/lang/CharSequence;

.field private final linkIterator:Lorg/nibor/autolink/LinkExtractor$LinkIterator;

.field private nextLink:Lorg/nibor/autolink/LinkSpan;

.field final synthetic this$0:Lorg/nibor/autolink/LinkExtractor;


# direct methods
.method public constructor <init>(Lorg/nibor/autolink/LinkExtractor;Ljava/lang/CharSequence;Lorg/nibor/autolink/LinkExtractor$LinkIterator;)V
    .locals 0

    iput-object p1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->this$0:Lorg/nibor/autolink/LinkExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->index:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextLink:Lorg/nibor/autolink/LinkSpan;

    iput-object p2, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->input:Ljava/lang/CharSequence;

    iput-object p3, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->linkIterator:Lorg/nibor/autolink/LinkExtractor$LinkIterator;

    return-void
.end method

.method private nextTextSpan(I)Lorg/nibor/autolink/Span;
    .locals 2

    new-instance v0, Lorg/nibor/autolink/internal/SpanImpl;

    iget v1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->index:I

    invoke-direct {v0, v1, p1}, Lorg/nibor/autolink/internal/SpanImpl;-><init>(II)V

    iput p1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->index:I

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->index:I

    iget-object v1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->input:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->next()Lorg/nibor/autolink/Span;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/nibor/autolink/Span;
    .locals 2

    invoke-virtual {p0}, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextLink:Lorg/nibor/autolink/LinkSpan;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->linkIterator:Lorg/nibor/autolink/LinkExtractor$LinkIterator;

    invoke-virtual {v0}, Lorg/nibor/autolink/LinkExtractor$LinkIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->linkIterator:Lorg/nibor/autolink/LinkExtractor$LinkIterator;

    invoke-virtual {v0}, Lorg/nibor/autolink/LinkExtractor$LinkIterator;->next()Lorg/nibor/autolink/LinkSpan;

    move-result-object v0

    iput-object v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextLink:Lorg/nibor/autolink/LinkSpan;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->input:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextTextSpan(I)Lorg/nibor/autolink/Span;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->index:I

    iget-object v1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextLink:Lorg/nibor/autolink/LinkSpan;

    invoke-interface {v1}, Lorg/nibor/autolink/LinkSpan;->getBeginIndex()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextLink:Lorg/nibor/autolink/LinkSpan;

    invoke-interface {v0}, Lorg/nibor/autolink/LinkSpan;->getBeginIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextTextSpan(I)Lorg/nibor/autolink/Span;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextLink:Lorg/nibor/autolink/LinkSpan;

    invoke-interface {v0}, Lorg/nibor/autolink/LinkSpan;->getEndIndex()I

    move-result v1

    iput v1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->index:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;->nextLink:Lorg/nibor/autolink/LinkSpan;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
