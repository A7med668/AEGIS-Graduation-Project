.class Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelimiterData"
.end annotation


# instance fields
.field final canClose:Z

.field final canOpen:Z

.field final characters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Text;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->characters:Ljava/util/List;

    iput-boolean p2, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    iput-boolean p3, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    return-void
.end method
