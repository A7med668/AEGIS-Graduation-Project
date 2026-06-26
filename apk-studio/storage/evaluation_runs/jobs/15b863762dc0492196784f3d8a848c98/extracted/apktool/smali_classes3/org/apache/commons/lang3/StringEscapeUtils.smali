.class public abstract Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;
    }
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "\""

    const-string v4, "\\\""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "\\"

    const-string v7, "\\\\"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v8, v9, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v2, v8, v6

    invoke-virtual {v0, v8}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    const/16 v2, 0x20

    const/16 v8, 0x7f

    invoke-static {v2, v8}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v10

    new-array v11, v9, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v10, v11, v6

    invoke-virtual {v0, v11}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v10, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v11, 0x4

    new-array v12, v11, [[Ljava/lang/String;

    const-string v13, "\'"

    const-string v14, "\\\'"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v6

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v9

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v1

    const-string v15, "/"

    const/16 v16, 0x0

    const-string v6, "\\/"

    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    const/4 v11, 0x3

    aput-object v17, v12, v11

    invoke-direct {v10, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/16 v17, 0x1

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    invoke-static {v2, v8}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v9

    const/16 v19, 0x2

    new-array v1, v11, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v10, v1, v16

    aput-object v12, v1, v17

    aput-object v9, v1, v19

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    new-array v9, v11, [[Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v16

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v17

    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v19

    invoke-direct {v1, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    invoke-static {v2, v8}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v2

    new-array v9, v11, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v9, v16

    aput-object v6, v9, v17

    aput-object v2, v9, v19

    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    new-array v9, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v9, v16

    aput-object v2, v9, v17

    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/16 v9, 0x1f

    new-array v10, v9, [[Ljava/lang/String;

    const-string v12, "\u0000"

    const-string v15, ""

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v20

    aput-object v20, v10, v16

    const/16 v20, 0x3

    const-string v11, "\u0001"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v17

    const-string v11, "\u0002"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x2

    aput-object v11, v10, v19

    const-string v11, "\u0003"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v20

    const-string v11, "\u0004"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v18

    const-string v11, "\u0005"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x5

    aput-object v11, v10, v9

    const-string v11, "\u0006"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x5

    const/4 v9, 0x6

    aput-object v11, v10, v9

    const-string v11, "\u0007"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v23, 0x7

    aput-object v11, v10, v23

    const-string v11, "\u0008"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x8

    aput-object v11, v10, v9

    const-string v11, "\u000b"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x9

    aput-object v25, v10, v26

    const-string v9, "\u000c"

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xa

    aput-object v26, v10, v27

    const-string v8, "\u000e"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0xb

    aput-object v8, v10, v27

    const-string v8, "\u000f"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0xc

    aput-object v8, v10, v27

    const-string v8, "\u0010"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0xd

    aput-object v8, v10, v27

    const-string v8, "\u0011"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0xe

    aput-object v8, v10, v27

    const-string v8, "\u0012"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0xf

    aput-object v8, v10, v27

    const-string v8, "\u0013"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x10

    aput-object v8, v10, v27

    const-string v8, "\u0014"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x11

    aput-object v8, v10, v27

    const-string v8, "\u0015"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x12

    aput-object v8, v10, v27

    const-string v8, "\u0016"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x13

    aput-object v8, v10, v27

    const-string v8, "\u0017"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x14

    aput-object v8, v10, v27

    const-string v8, "\u0018"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x15

    aput-object v8, v10, v27

    const-string v8, "\u0019"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x16

    aput-object v8, v10, v27

    const-string v8, "\u001a"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x17

    aput-object v8, v10, v27

    const-string v8, "\u001b"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x18

    aput-object v8, v10, v27

    const-string v8, "\u001c"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x19

    aput-object v8, v10, v27

    const-string v8, "\u001d"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x1a

    aput-object v8, v10, v27

    const-string v8, "\u001e"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x1b

    aput-object v8, v10, v27

    const-string v8, "\u001f"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x1c

    aput-object v8, v10, v27

    const-string v8, "\ufffe"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x1d

    aput-object v8, v10, v27

    const-string v8, "\uffff"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const/16 v27, 0x1e

    aput-object v8, v10, v27

    invoke-direct {v6, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v8, 0x84

    const/16 v10, 0x7f

    invoke-static {v10, v8}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v27

    const/16 v10, 0x86

    const/16 v8, 0x9f

    invoke-static {v10, v8}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v28

    new-instance v29, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct/range {v29 .. v29}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v8, 0x6

    new-array v10, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v10, v16

    aput-object v2, v10, v17

    const/16 v19, 0x2

    aput-object v6, v10, v19

    aput-object v27, v10, v20

    aput-object v28, v10, v18

    aput-object v29, v10, v22

    invoke-direct {v0, v10}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v8, 0x5

    new-array v10, v8, [[Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v16

    const-string v8, "&#11;"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v17

    const-string v8, "&#12;"

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x2

    aput-object v8, v10, v19

    const-string v8, "\ufffe"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v20

    const-string v8, "\uffff"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v18

    invoke-direct {v6, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v10

    const/16 v11, 0xe

    const/16 v12, 0x1f

    invoke-static {v11, v12}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v11

    const/16 v8, 0x84

    const/16 v12, 0x7f

    const/16 v17, 0x1

    invoke-static {v12, v8}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v8

    const/16 v9, 0x9f

    const/16 v12, 0x86

    invoke-static {v12, v9}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v9

    new-instance v12, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v12}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    move-object/from16 v21, v1

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v21, v1, v16

    aput-object v2, v1, v17

    const/16 v19, 0x2

    aput-object v6, v1, v19

    aput-object v10, v1, v20

    aput-object v11, v1, v18

    const/16 v22, 0x5

    aput-object v8, v1, v22

    const/16 v24, 0x6

    aput-object v9, v1, v24

    aput-object v12, v1, v23

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    new-array v8, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v8, v16

    const/16 v17, 0x1

    aput-object v2, v8, v17

    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    new-array v9, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v9, v16

    const/16 v17, 0x1

    aput-object v2, v9, v17

    const/16 v19, 0x2

    aput-object v6, v9, v19

    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>(Lorg/apache/commons/lang3/StringEscapeUtils$1;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    invoke-direct {v6}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v10, 0x4

    new-array v11, v10, [[Ljava/lang/String;

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v16

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v11, v17

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x2

    aput-object v3, v11, v19

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v3

    const/16 v20, 0x3

    aput-object v3, v11, v20

    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v3, v10, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v2, v3, v16

    aput-object v6, v3, v17

    aput-object v8, v3, v19

    aput-object v9, v3, v20

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v5, 0x0

    new-array v6, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v8, 0x3

    new-array v6, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v2, v6, v5

    const/16 v17, 0x1

    aput-object v3, v6, v17

    const/16 v19, 0x2

    aput-object v4, v6, v19

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v5, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v6, 0x0

    new-array v7, v6, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v5, v7}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v10, 0x4

    new-array v7, v10, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v2, v7, v6

    const/16 v17, 0x1

    aput-object v3, v7, v17

    const/16 v19, 0x2

    aput-object v4, v7, v19

    const/16 v20, 0x3

    aput-object v5, v7, v20

    invoke-direct {v0, v7}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v5, 0x0

    new-array v6, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v8, 0x3

    new-array v6, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v2, v6, v5

    const/16 v17, 0x1

    aput-object v3, v6, v17

    const/16 v19, 0x2

    aput-object v4, v6, v19

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>(Lorg/apache/commons/lang3/StringEscapeUtils$1;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
