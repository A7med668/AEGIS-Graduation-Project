.class Lorg/nibor/autolink/LinkExtractor$2;
.super Ljava/lang/Object;
.source "LinkExtractor.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nibor/autolink/LinkExtractor;->extractSpans(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/nibor/autolink/Span;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/nibor/autolink/LinkExtractor;

.field final synthetic val$input:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lorg/nibor/autolink/LinkExtractor;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/nibor/autolink/LinkExtractor$2;->this$0:Lorg/nibor/autolink/LinkExtractor;

    iput-object p2, p0, Lorg/nibor/autolink/LinkExtractor$2;->val$input:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/nibor/autolink/Span;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/nibor/autolink/LinkExtractor$SpanIterator;

    iget-object v1, p0, Lorg/nibor/autolink/LinkExtractor$2;->this$0:Lorg/nibor/autolink/LinkExtractor;

    iget-object v2, p0, Lorg/nibor/autolink/LinkExtractor$2;->val$input:Ljava/lang/CharSequence;

    new-instance v3, Lorg/nibor/autolink/LinkExtractor$LinkIterator;

    iget-object v4, p0, Lorg/nibor/autolink/LinkExtractor$2;->this$0:Lorg/nibor/autolink/LinkExtractor;

    iget-object v5, p0, Lorg/nibor/autolink/LinkExtractor$2;->val$input:Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v5}, Lorg/nibor/autolink/LinkExtractor$LinkIterator;-><init>(Lorg/nibor/autolink/LinkExtractor;Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/nibor/autolink/LinkExtractor$SpanIterator;-><init>(Lorg/nibor/autolink/LinkExtractor;Ljava/lang/CharSequence;Lorg/nibor/autolink/LinkExtractor$LinkIterator;)V

    return-object v0
.end method
