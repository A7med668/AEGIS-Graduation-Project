.class public Lorg/commonmark/renderer/markdown/MarkdownWriter;
.super Ljava/lang/Object;
.source "MarkdownWriter.java"


# instance fields
.field private atLineStart:Z

.field private blockSeparator:I

.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C

.field private final prefixes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawEscapes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/commonmark/text/CharMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final tight:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    iput-object p1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    return-void
.end method

.method private append(CLorg/commonmark/text/CharMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->needsEscaping(CLorg/commonmark/text/CharMatcher;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    const-string p2, "&#10;"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    iget-object p2, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    const/16 v0, 0x5c

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_1
    iget-object p2, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private flushBlockSeparator()V
    .locals 3

    iget v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->write(C)V

    invoke-direct {p0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->writePrefixes()V

    iget v1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->write(C)V

    invoke-direct {p0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->writePrefixes()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    :cond_1
    return-void
.end method

.method private isTight()Z
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private needsEscaping(CLorg/commonmark/text/CharMatcher;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lorg/commonmark/text/CharMatcher;->matches(C)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->rawNeedsEscaping(C)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private rawNeedsEscaping(C)Z
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/text/CharMatcher;

    invoke-interface {v1, p1}, Lorg/commonmark/text/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private write(C)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->append(CLorg/commonmark/text/CharMatcher;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-char p1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->lastChar:C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private write(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2, p2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->append(CLorg/commonmark/text/CharMatcher;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->lastChar:C

    :cond_2
    iput-boolean v1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private writePrefixes()V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->write(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public block()V
    .locals 2

    invoke-direct {p0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->isTight()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    iput-boolean v1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void
.end method

.method public getLastChar()C
    .locals 1

    iget-char v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->lastChar:C

    return v0
.end method

.method public isAtLineStart()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return v0
.end method

.method public line()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->write(C)V

    invoke-direct {p0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->writePrefixes()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void
.end method

.method public popPrefix()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public popRawEscape()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public popTight()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public pushPrefix(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public pushRawEscape(Lorg/commonmark/text/CharMatcher;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushTight(Z)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public raw(C)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->flushBlockSeparator()V

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->write(C)V

    return-void
.end method

.method public raw(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->flushBlockSeparator()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->write(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V

    return-void
.end method

.method public text(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->flushBlockSeparator()V

    invoke-direct {p0, p1, p2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->write(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->lastChar:C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void
.end method

.method public writePrefix(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    iput-boolean v0, p0, Lorg/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void
.end method
