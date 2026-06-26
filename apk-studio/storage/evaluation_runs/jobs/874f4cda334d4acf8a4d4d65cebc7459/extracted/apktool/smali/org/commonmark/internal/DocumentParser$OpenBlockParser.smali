.class Lorg/commonmark/internal/DocumentParser$OpenBlockParser;
.super Ljava/lang/Object;
.source "DocumentParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/DocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenBlockParser"
.end annotation


# instance fields
.field private final blockParser:Lorg/commonmark/parser/block/BlockParser;

.field private sourceIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetblockParser(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)Lorg/commonmark/parser/block/BlockParser;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->blockParser:Lorg/commonmark/parser/block/BlockParser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsourceIndex(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->sourceIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputsourceIndex(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->sourceIndex:I

    return-void
.end method

.method constructor <init>(Lorg/commonmark/parser/block/BlockParser;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->blockParser:Lorg/commonmark/parser/block/BlockParser;

    iput p2, p0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->sourceIndex:I

    return-void
.end method
