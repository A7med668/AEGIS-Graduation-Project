.class public Lde/danoeh/antennapod/parser/transcript/TranscriptParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_SPAN:J = 0x1f40L

.field static final MIN_SPAN:J = 0x1388L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Transcript;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/danoeh/antennapod/model/feed/TranscriptType;->fromMime(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/TranscriptType;

    move-result-object p1

    sget-object v1, Lde/danoeh/antennapod/parser/transcript/TranscriptParser$1;->$SwitchMap$de$danoeh$antennapod$model$feed$TranscriptType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lde/danoeh/antennapod/parser/transcript/SrtTranscriptParser;->parse(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;->parse(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lde/danoeh/antennapod/parser/transcript/JsonTranscriptParser;->parse(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method
