.class public Lde/danoeh/antennapod/parser/transcript/JsonTranscriptParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Transcript;
    .locals 32

    const-string v0, "body"

    :try_start_0
    new-instance v2, Lde/danoeh/antennapod/model/feed/Transcript;

    invoke-direct {v2}, Lde/danoeh/antennapod/model/feed/Transcript;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "segments"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ""

    move-object v12, v6

    move-object v13, v12

    const/4 v11, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_8

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v21, -0x1

    const-string v7, "startTime"

    const-wide/16 v23, 0x0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-wide v25, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v25

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->longValue()J

    move-result-wide v7

    const-string v5, "endTime"

    invoke-virtual {v1, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    mul-double v9, v9, v25

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->longValue()J

    move-result-wide v28

    cmp-long v5, v7, v23

    if-ltz v5, :cond_3

    cmp-long v5, v28, v23

    if-gez v5, :cond_0

    goto :goto_3

    :cond_0
    cmp-long v5, v14, v21

    if-nez v5, :cond_1

    move-wide/from16 v26, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v26, v14

    :goto_1
    sub-long v9, v28, v7

    add-long v18, v18, v9

    const-string v5, "speaker"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v13}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v13

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v12}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v12}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v13

    new-instance v13, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    move-wide/from16 v14, v26

    invoke-direct/range {v13 .. v19}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v5

    move-wide v14, v7

    move-wide/from16 v18, v23

    :cond_3
    :goto_3
    const/4 v8, 0x0

    goto :goto_7

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v7, 0x1388

    cmp-long v1, v18, v7

    if-ltz v1, :cond_7

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isAlphanumeric(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-wide/16 v9, 0x1f40

    cmp-long v1, v18, v9

    if-gez v1, :cond_6

    :goto_4
    move-object/from16 v31, v5

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    invoke-static {v12}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v25, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    move-object/from16 v31, v5

    invoke-direct/range {v25 .. v31}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    move-object v12, v6

    move-wide/from16 v14, v21

    move-wide/from16 v18, v23

    :goto_5
    move-object/from16 v13, v31

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :goto_6
    move-wide/from16 v14, v26

    goto :goto_5

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v16, v28

    goto/16 :goto_0

    :cond_8
    invoke-static {v12}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v13

    new-instance v13, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    invoke-direct/range {v13 .. v19}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    :cond_9
    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2, v3}, Lde/danoeh/antennapod/model/feed/Transcript;->setSpeakers(Ljava/util/Set;)V

    return-object v2

    :cond_a
    return-object v20

    :catch_1
    move-exception v0

    const/16 v20, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v20

    :catch_2
    move-exception v0

    const/16 v20, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v20
.end method
