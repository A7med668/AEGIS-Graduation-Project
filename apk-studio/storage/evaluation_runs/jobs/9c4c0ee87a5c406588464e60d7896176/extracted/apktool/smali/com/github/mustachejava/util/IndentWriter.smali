.class public Lcom/github/mustachejava/util/IndentWriter;
.super Ljava/io/Writer;
.source "IndentWriter.java"


# instance fields
.field private final indent:Ljava/lang/String;

.field public final inner:Ljava/io/Writer;

.field private prependIndent:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mustachejava/util/IndentWriter;->prependIndent:Z

    iput-object p1, p0, Lcom/github/mustachejava/util/IndentWriter;->inner:Ljava/io/Writer;

    iput-object p2, p0, Lcom/github/mustachejava/util/IndentWriter;->indent:Ljava/lang/String;

    return-void
.end method

.method private writeLine([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mustachejava/util/IndentWriter;->flushIndent()V

    iget-object v0, p0, Lcom/github/mustachejava/util/IndentWriter;->inner:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/util/IndentWriter;->inner:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/util/IndentWriter;->inner:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public flushIndent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/mustachejava/util/IndentWriter;->prependIndent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/util/IndentWriter;->inner:Ljava/io/Writer;

    iget-object v1, p0, Lcom/github/mustachejava/util/IndentWriter;->indent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mustachejava/util/IndentWriter;->prependIndent:Z

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-char v2, p1, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    sub-int v3, v2, v1

    invoke-direct {p0, p1, v1, v3}, Lcom/github/mustachejava/util/IndentWriter;->writeLine([CII)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mustachejava/util/IndentWriter;->prependIndent:Z

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p2, v1, p2

    sub-int/2addr p3, p2

    invoke-direct {p0, p1, v1, p3}, Lcom/github/mustachejava/util/IndentWriter;->writeLine([CII)V

    return-void
.end method
