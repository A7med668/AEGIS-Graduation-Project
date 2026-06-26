.class public final Lorg/jsoup/helper/DataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/DataUtil$BomCharset;
    }
.end annotation


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final charsetPattern:Ljava/util/regex/Pattern;

.field public static final defaultCharsetName:Ljava/lang/String;

.field public static final mimeBoundaryChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->charsetPattern:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->mimeBoundaryChars:[C

    return-void
.end method

.method public static crossStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const v0, 0x8000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static detectCharsetFromBom(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/DataUtil$BomCharset;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    const/4 p0, 0x0

    aget-byte v0, v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    aget-byte v7, v1, v6

    if-nez v7, :cond_1

    aget-byte v7, v1, v3

    if-ne v7, v5, :cond_1

    aget-byte v7, v1, v2

    if-eq v7, v4, :cond_2

    :cond_1
    if-ne v0, v4, :cond_3

    aget-byte v7, v1, v6

    if-ne v7, v5, :cond_3

    aget-byte v7, v1, v3

    if-nez v7, :cond_3

    aget-byte v2, v1, v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v1, "UTF-32"

    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    if-ne v0, v5, :cond_4

    aget-byte v2, v1, v6

    if-eq v2, v4, :cond_5

    :cond_4
    if-ne v0, v4, :cond_6

    aget-byte v2, v1, v6

    if-ne v2, v5, :cond_6

    :cond_5
    new-instance v0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v1, "UTF-16"

    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    const/16 p0, -0x11

    if-ne v0, p0, :cond_7

    aget-byte p0, v1, v6

    const/16 v0, -0x45

    if-ne p0, v0, :cond_7

    aget-byte p0, v1, v3

    const/16 v0, -0x41

    if-ne p0, v0, :cond_7

    new-instance p0, Lorg/jsoup/helper/DataUtil$BomCharset;

    const-string v0, "UTF-8"

    invoke-direct {p0, v0, v6}, Lorg/jsoup/helper/DataUtil$BomCharset;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static emptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lorg/jsoup/helper/DataUtil;->charsetPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "charset="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->validateCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x8b

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static mimeBoundary()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    sget-object v3, Lorg/jsoup/helper/DataUtil;->mimeBoundaryChars:[C

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "charset"

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v4, 0x8000

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lorg/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->mark(I)V

    const/16 v0, 0x13ff

    invoke-static {v6, v0}, Lorg/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    invoke-static {v0}, Lorg/jsoup/helper/DataUtil;->detectCharsetFromBom(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/DataUtil$BomCharset;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lorg/jsoup/helper/DataUtil$BomCharset;->access$000(Lorg/jsoup/helper/DataUtil$BomCharset;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    move-object/from16 v10, p1

    :goto_1
    if-nez v10, :cond_d

    :try_start_1
    sget-object v12, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/io/CharArrayReader;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v13

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v14

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {v12, v13, v14, v0}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {v2, v12, v1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const-string v12, "meta[http-equiv=content-type], meta[charset]"

    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_4
    if-ge v15, v13, :cond_7

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    check-cast v9, Lorg/jsoup/nodes/Element;

    const-string v11, "http-equiv"

    invoke-virtual {v9, v11}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "content"

    invoke-virtual {v9, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/jsoup/helper/DataUtil;->getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    invoke-virtual {v9, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :cond_6
    if-eqz v14, :cond_4

    :cond_7
    if-nez v14, :cond_a

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v3

    instance-of v9, v3, Lorg/jsoup/nodes/XmlDeclaration;

    if-eqz v9, :cond_8

    check-cast v3, Lorg/jsoup/nodes/XmlDeclaration;

    goto :goto_3

    :cond_8
    instance-of v9, v3, Lorg/jsoup/nodes/Comment;

    if-eqz v9, :cond_9

    check-cast v3, Lorg/jsoup/nodes/Comment;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Comment;->isXmlDeclaration()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lorg/jsoup/nodes/Comment;->asXmlDeclaration()Lorg/jsoup/nodes/XmlDeclaration;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    move-result-object v9

    const-string v11, "xml"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "encoding"

    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/XmlDeclaration;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_a
    invoke-static {v14}, Lorg/jsoup/helper/DataUtil;->validateCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v9, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\"\']"

    const-string v7, ""

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    move-object v11, v0

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    invoke-static {v10, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_13

    if-nez v10, :cond_e

    sget-object v10, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    :cond_e
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_10

    :try_start_3
    invoke-static {v8}, Lorg/jsoup/helper/DataUtil$BomCharset;->access$100(Lorg/jsoup/helper/DataUtil$BomCharset;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-nez v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->isTrue(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_7
    :try_start_4
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v11
    :try_end_4
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_8

    :cond_11
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_8
    invoke-virtual {v11}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0}, Lorg/jsoup/nodes/Document;->charset(Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    :goto_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v11

    :goto_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    const v0, 0x8000

    invoke-static {p0, v0, p1}, Lorg/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jsoup/internal/ConstrainableInputStream;->readToByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static validateCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
