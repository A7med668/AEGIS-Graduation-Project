.class public Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "TableBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;,
        Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/ext/gfm/tables/TableBlock;

.field private canHaveLazyContinuationLines:Z

.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rowLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/SourceLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$smparseSeparator(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->parseSeparator(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smsplit(Lorg/commonmark/parser/SourceLine;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Lorg/commonmark/parser/SourceLine;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/util/List;Lorg/commonmark/parser/SourceLine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;",
            ">;",
            "Lorg/commonmark/parser/SourceLine;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableBlock;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->rowLines:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->canHaveLazyContinuationLines:Z

    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->columns:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lorg/commonmark/parser/SourceLine;Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/SourceLine;)V

    return-void
.end method

.method private static getAlignment(ZZ)Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->LEFT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseCell(Lorg/commonmark/parser/SourceLine;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;
    .locals 3

    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableCell;-><init>()V

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLine;->getSourceSpan()Lorg/commonmark/node/SourceSpan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/commonmark/ext/gfm/tables/TableCell;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    :cond_0
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->columns:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;

    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/ext/gfm/tables/TableCell;->setAlignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)V

    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->setWidth(I)V

    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v1, v2}, Lorg/commonmark/text/Characters;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2, v1}, Lorg/commonmark/text/Characters;->skipSpaceTabBackwards(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Lorg/commonmark/parser/SourceLine;->substring(II)Lorg/commonmark/parser/SourceLine;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/parser/SourceLines;->of(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/parser/SourceLines;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lorg/commonmark/parser/InlineParser;->parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V

    return-object v0
.end method

.method private static parseSeparator(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v2, v5, :cond_9

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x9

    if-eq v5, v7, :cond_8

    const/16 v7, 0x20

    if-eq v5, v7, :cond_8

    const/16 v7, 0x2d

    const/16 v8, 0x3a

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v8, :cond_2

    const/16 v3, 0x7c

    if-eq v5, v3, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    if-le v4, v9, :cond_1

    return-object v6

    :cond_1
    move v3, v9

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v6

    :cond_3
    if-ne v5, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    move v5, v4

    move v10, v1

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v2, v11, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    move v10, v9

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    return-object v6

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v9, v1

    :goto_3
    new-instance v6, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;

    invoke-static {v5, v9}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->getAlignment(ZZ)Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;-><init>(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    return-object v6

    :cond_a
    return-object v0
.end method

.method private static split(Lorg/commonmark/parser/SourceLine;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/parser/SourceLine;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/SourceLine;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/commonmark/text/Characters;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7c

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3, v1}, Lorg/commonmark/text/Characters;->skipSpaceTabBackwards(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-eq v8, v9, :cond_2

    if-eq v8, v5, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v1}, Lorg/commonmark/parser/SourceLine;->substring(II)Lorg/commonmark/parser/SourceLine;

    move-result-object v7

    invoke-virtual {v7}, Lorg/commonmark/parser/SourceLine;->getSourceSpan()Lorg/commonmark/node/SourceSpan;

    move-result-object v7

    invoke-static {v8, v7}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v7, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v1, 0x1

    if-ge v8, v3, :cond_3

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v7, v1}, Lorg/commonmark/parser/SourceLine;->substring(II)Lorg/commonmark/parser/SourceLine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLine;->getSourceSpan()Lorg/commonmark/node/SourceSpan;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4
.end method


# virtual methods
.method public addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->rowLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canHaveLazyContinuationLines()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->canHaveLazyContinuationLines:Z

    return v0
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 11

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {v0}, Lorg/commonmark/ext/gfm/tables/TableBlock;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/node/SourceSpan;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v4, Lorg/commonmark/ext/gfm/tables/TableHead;

    invoke-direct {v4}, Lorg/commonmark/ext/gfm/tables/TableHead;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lorg/commonmark/node/Node;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    :cond_1
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {v1, v4}, Lorg/commonmark/ext/gfm/tables/TableBlock;->appendChild(Lorg/commonmark/node/Node;)V

    new-instance v1, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-direct {v1}, Lorg/commonmark/ext/gfm/tables/TableRow;-><init>()V

    invoke-virtual {v4}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/commonmark/ext/gfm/tables/TableRow;->setSourceSpans(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    iget-object v4, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->rowLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/commonmark/parser/SourceLine;

    invoke-static {v4}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Lorg/commonmark/parser/SourceLine;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/commonmark/parser/SourceLine;

    invoke-direct {p0, v7, v6, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->parseCell(Lorg/commonmark/parser/SourceLine;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/commonmark/ext/gfm/tables/TableCell;->setHeader(Z)V

    invoke-virtual {v1, v7}, Lorg/commonmark/ext/gfm/tables/TableRow;->appendChild(Lorg/commonmark/node/Node;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    move-object v4, v3

    :goto_2
    iget-object v6, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->rowLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    iget-object v6, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->rowLines:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/commonmark/parser/SourceLine;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/commonmark/node/SourceSpan;

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    invoke-static {v6}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Lorg/commonmark/parser/SourceLine;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-direct {v8}, Lorg/commonmark/ext/gfm/tables/TableRow;-><init>()V

    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Lorg/commonmark/ext/gfm/tables/TableRow;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    :cond_4
    move v9, v2

    :goto_4
    if-ge v9, v5, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/commonmark/parser/SourceLine;

    goto :goto_5

    :cond_5
    const-string v10, ""

    invoke-static {v10, v3}, Lorg/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/parser/SourceLine;

    move-result-object v10

    :goto_5
    invoke-direct {p0, v10, v9, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->parseCell(Lorg/commonmark/parser/SourceLine;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/commonmark/ext/gfm/tables/TableRow;->appendChild(Lorg/commonmark/node/Node;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lorg/commonmark/ext/gfm/tables/TableBody;

    invoke-direct {v4}, Lorg/commonmark/ext/gfm/tables/TableBody;-><init>()V

    iget-object v6, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {v6, v4}, Lorg/commonmark/ext/gfm/tables/TableBlock;->appendChild(Lorg/commonmark/node/Node;)V

    :cond_7
    invoke-virtual {v4, v8}, Lorg/commonmark/ext/gfm/tables/TableBody;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-virtual {v4, v7}, Lorg/commonmark/ext/gfm/tables/TableBody;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 3

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/commonmark/text/Characters;->find(CLjava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/commonmark/text/Characters;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->canHaveLazyContinuationLines:Z

    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
