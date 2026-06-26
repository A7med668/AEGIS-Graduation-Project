.class public Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;
    }
.end annotation


# static fields
.field private static final TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final VOICE_SPAN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:([0-9]{1,2}):)?([0-9]{2}):([0-9]{2})\\.([0-9]{3})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<v(?:\\.[^\\t\\n\\r &<>.]+)*[ \\t]([^\\n\\r&>]+)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->VOICE_SPAN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Transcript;
    .locals 14

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\r\n?"

    const-string v2, "\n"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lde/danoeh/antennapod/model/feed/Transcript;

    invoke-direct {v0}, Lde/danoeh/antennapod/model/feed/Transcript;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, ""

    move-object v4, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "-->"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parseCueTimings(Ljava/lang/String;)Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parseCuePayload(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->VOICE_SPAN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v13, v3

    invoke-static {v6}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getSpeaker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->-$$Nest$fgetend(Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;)J

    move-result-wide v6

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f40

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-static {v5}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->-$$Nest$fgetend(Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v12}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->append(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    :cond_5
    new-instance v7, Lde/danoeh/antennapod/model/feed/TranscriptSegment;

    invoke-static {v5}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->-$$Nest$fgetstart(Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;)J

    move-result-wide v8

    invoke-static {v5}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->-$$Nest$fgetend(Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;)J

    move-result-wide v10

    invoke-direct/range {v7 .. v13}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    :goto_1
    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getEndTime()J

    move-result-wide v5

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    cmp-long v3, v5, v7

    if-ltz v3, :cond_6

    invoke-virtual {v0, v4}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    move-object v4, v1

    :cond_6
    move-object v3, v13

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0, v4}, Lde/danoeh/antennapod/model/feed/Transcript;->addSegment(Lde/danoeh/antennapod/model/feed/TranscriptSegment;)V

    :cond_8
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Transcript;->getSegmentCount()I

    move-result p0

    if-nez p0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/model/feed/Transcript;->setSpeakers(Ljava/util/Set;)V

    return-object v0
.end method

.method private static parseCuePayload(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseCueTimings(Ljava/lang/String;)Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;
    .locals 9

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parseTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \\t]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parseTimestamp(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long p0, v4, v0

    if-eqz p0, :cond_2

    cmp-long p0, v6, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;-><init>(JJLde/danoeh/antennapod/parser/transcript/VttTranscriptParser-IA;)V

    return-object v3

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static parseIntOrNull(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static parseTimestamp(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

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

    invoke-static {v0}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parseIntOrNull(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parseIntOrNull(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parseIntOrNull(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parseIntOrNull(Ljava/lang/String;)J

    move-result-wide v6

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
