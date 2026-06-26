.class final Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timings"
.end annotation


# instance fields
.field private final end:J

.field private final start:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetend(Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;)J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->end:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetstart(Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;)J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->start:J

    return-wide v0
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->start:J

    iput-wide p3, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->end:J

    return-void
.end method

.method public synthetic constructor <init>(JJLde/danoeh/antennapod/parser/transcript/VttTranscriptParser-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;

    if-eqz v0, :cond_0

    check-cast p1, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->start:J

    iget-wide v2, p1, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->start:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->end:J

    iget-wide v2, p1, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->end:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->start:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->end:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public end()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->end:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->$record$equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->start:J

    iget-wide v2, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->end:J

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings$$ExternalSyntheticRecord0;->m(JJ)I

    move-result v0

    return v0
.end method

.method public start()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->start:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings;

    const-string v2, "start;end"

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/parser/transcript/VttTranscriptParser$Timings$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
