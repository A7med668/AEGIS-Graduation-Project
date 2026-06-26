.class public final Landroidx/media3/extractor/text/subrip/SubripSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field public final cueTimesUs:[J

.field public final cues:[Landroidx/media3/common/text/Cue;


# direct methods
.method public constructor <init>([Landroidx/media3/common/text/Cue;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cues:[Landroidx/media3/common/text/Cue;

    iput-object p2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cues:[Landroidx/media3/common/text/Cue;

    aget-object p1, p2, p1

    sget-object p2, Landroidx/media3/common/text/Cue;->EMPTY:Landroidx/media3/common/text/Cue;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
