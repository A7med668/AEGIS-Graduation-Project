.class public Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIMECODE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([0-9]{2}):([0-9]{2}):([0-9]{2}),([0-9]{3})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser;->TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Transcript;
    .locals 36

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\r\n"

    const-string v2, "\n"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lde/danoeh/antennapod/model/feed/Transcript;

    invoke-direct {v3}, Lde/danoeh/antennapod/model/feed/Transcript;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v6, ""

    move-object v11, v6

    move-object v14, v11

    move-object v15, v14

    const-wide/16 v9, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v22, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v23, -0x1

    goto :goto_1

    :cond_1
    const-string v5, "-->"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    const-wide/16 v23, -0x1

    const-string v7, " "

    const/16 v21, 0x0

    const/16 p0, 0x1

    const/4 v8, 0x2

    if-eqz v20, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-ge v5, v8, :cond_2

    :goto_1
    move-object/from16 v1, v22

    goto :goto_0

    :cond_2
    aget-object v5, v4, v21

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide v12

    aget-object v4, v4, p0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v20, v12, v23

    if-eqz v20, :cond_7

    cmp-long v20, v4, v23

    if-nez v20, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v20, v16, v23

    if-nez v20, :cond_4

    move-wide/from16 v25, v12

    goto :goto_2

    :cond_4
    move-wide/from16 v25, v16

    :goto_2
    sub-long v16, v4, v12

    add-long v27, v9, v16

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9}, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    move-wide/from16 v32, v4

    move-wide/from16 v30, v25

    move-wide/from16 v9, v27

    :goto_4
    move-wide v4, v12

    goto :goto_6

    :cond_7
    :goto_5
    move-wide/from16 v18, v4

    goto :goto_1

    :cond_8
    move-wide/from16 v30, v16

    move-wide/from16 v32, v18

    goto :goto_4

    :goto_6
    const-string v12, ": "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v12, ":"

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v12, v1

    if-ge v12, v8, :cond_9

    move-wide v12, v4

    move-object/from16 v1, v22

    move-wide/from16 v16, v30

    move-wide/from16 v18, v32

    goto/16 :goto_0

    :cond_9
    aget-object v8, v1, v21

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    aget-object v1, v1, p0

    invoke-static {v1}, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8, v15}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v14}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    move-object v1, v11

    move-wide/from16 v12, v18

    move-wide/from16 v10, v30

    invoke-direct/range {v9 .. v15}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-wide v12, v4

    move-wide/from16 v16, v12

    move-object v11, v15

    move-object/from16 v1, v22

    move-wide/from16 v18, v32

    const-wide/16 v9, 0x0

    move-object v15, v8

    goto/16 :goto_0

    :cond_a
    move-object v1, v11

    move-object/from16 v35, v8

    move-object v11, v15

    goto :goto_7

    :cond_b
    invoke-static {v11}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v15}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v35, v11

    goto :goto_7

    :cond_c
    move-object/from16 v35, v15

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-wide/16 v7, 0x1388

    cmp-long v1, v9, v7

    if-ltz v1, :cond_d

    cmp-long v1, v32, v30

    if-lez v1, :cond_d

    new-instance v29, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    invoke-direct/range {v29 .. v35}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v3, v1}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    move-wide v12, v4

    move-object v14, v6

    move-object/from16 v1, v22

    move-wide/from16 v16, v23

    move-wide/from16 v18, v32

    move-object/from16 v15, v35

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_d
    move-wide v12, v4

    move-object/from16 v1, v22

    move-wide/from16 v16, v30

    move-wide/from16 v18, v32

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    goto/16 :goto_0

    :cond_e
    move-object/from16 v22, v1

    invoke-static {v14}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    cmp-long v0, v18, v16

    if-lez v0, :cond_f

    invoke-static {v14}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v15

    new-instance v15, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    invoke-direct/range {v15 .. v21}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    :cond_f
    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentCount()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v3, v2}, Lde/danoeh/antennapod/model/feed/Transcript;->setSpeakers(Ljava/util/Set;)V

    return-object v3

    :cond_10
    return-object v22
.end method

.method public static parseTimecode(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser;->TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v6, p0

    const-wide/32 v8, 0x36ee80

    mul-long v0, v0, v8

    const-wide/32 v8, 0xea60

    mul-long v2, v2, v8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method
