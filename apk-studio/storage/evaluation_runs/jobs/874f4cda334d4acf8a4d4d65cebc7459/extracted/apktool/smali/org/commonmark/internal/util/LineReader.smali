.class public Lorg/commonmark/internal/util/LineReader;
.super Ljava/lang/Object;
.source "LineReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final CHAR_BUFFER_SIZE:I = 0x2000

.field static final EXPECTED_LINE_LENGTH:I = 0x50


# instance fields
.field private cbuf:[C

.field private limit:I

.field private lineTerminator:Ljava/lang/String;

.field private position:I

.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    iput v0, p0, Lorg/commonmark/internal/util/LineReader;->limit:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/commonmark/internal/util/LineReader;->lineTerminator:Ljava/lang/String;

    iput-object p1, p0, Lorg/commonmark/internal/util/LineReader;->reader:Ljava/io/Reader;

    const/16 p1, 0x2000

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    return-void
.end method

.method private fill()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/util/LineReader;->reader:Ljava/io/Reader;

    iget-object v1, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    iput v0, p0, Lorg/commonmark/internal/util/LineReader;->limit:I

    iput v3, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    :cond_1
    return-void
.end method

.method private finish(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 1

    sub-int/2addr p3, p2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    invoke-direct {p1, v0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    invoke-virtual {p1, v0, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private line(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p2, p0, Lorg/commonmark/internal/util/LineReader;->lineTerminator:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/internal/util/LineReader;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/commonmark/internal/util/LineReader;->reader:Ljava/io/Reader;

    iput-object v1, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/commonmark/internal/util/LineReader;->reader:Ljava/io/Reader;

    iput-object v1, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    throw v0
.end method

.method public getLineTerminator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/util/LineReader;->lineTerminator:Ljava/lang/String;

    return-object v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget v3, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    iget v4, p0, Lorg/commonmark/internal/util/LineReader;->limit:I

    if-lt v3, v4, :cond_0

    invoke-direct {p0}, Lorg/commonmark/internal/util/LineReader;->fill()V

    :cond_0
    const-string v3, "\r\n"

    const-string v4, "\r"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    iget v1, p0, Lorg/commonmark/internal/util/LineReader;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    aget-char v1, v1, v0

    if-ne v1, v5, :cond_1

    add-int/2addr v0, v6

    iput v0, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/commonmark/internal/util/LineReader;->line(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lorg/commonmark/internal/util/LineReader;->line(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v7, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    iget v8, p0, Lorg/commonmark/internal/util/LineReader;->limit:I

    if-lt v7, v8, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1, v0}, Lorg/commonmark/internal/util/LineReader;->line(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v8, v7

    :goto_2
    iget v9, p0, Lorg/commonmark/internal/util/LineReader;->limit:I

    if-ge v8, v9, :cond_9

    iget-object v10, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    aget-char v11, v10, v8

    if-ne v11, v5, :cond_5

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    invoke-direct {p0, v2, v7, v8}, Lorg/commonmark/internal/util/LineReader;->finish(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-direct {p0, v0, v1}, Lorg/commonmark/internal/util/LineReader;->line(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v12, 0xd

    if-ne v11, v12, :cond_8

    add-int/lit8 v1, v8, 0x1

    if-ge v1, v9, :cond_7

    aget-char v0, v10, v1

    if-ne v0, v5, :cond_6

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    invoke-direct {p0, v2, v7, v8}, Lorg/commonmark/internal/util/LineReader;->finish(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/commonmark/internal/util/LineReader;->line(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iput v1, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    invoke-direct {p0, v2, v7, v8}, Lorg/commonmark/internal/util/LineReader;->finish(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lorg/commonmark/internal/util/LineReader;->line(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iput v1, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    move v1, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget v3, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    if-ge v3, v8, :cond_a

    iput v8, p0, Lorg/commonmark/internal/util/LineReader;->position:I

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_b
    iget-object v3, p0, Lorg/commonmark/internal/util/LineReader;->cbuf:[C

    sub-int/2addr v8, v7

    invoke-virtual {v2, v3, v7, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
