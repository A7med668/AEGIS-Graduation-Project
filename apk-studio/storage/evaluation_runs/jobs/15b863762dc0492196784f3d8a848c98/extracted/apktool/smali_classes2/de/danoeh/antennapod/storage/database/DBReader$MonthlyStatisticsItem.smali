.class public Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/storage/database/DBReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonthlyStatisticsItem"
.end annotation


# instance fields
.field private month:I

.field private timePlayed:J

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->year:I

    iput v0, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->month:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->timePlayed:J

    return-void
.end method


# virtual methods
.method public getMonth()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->month:I

    return v0
.end method

.method public getTimePlayed()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->timePlayed:J

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->year:I

    return v0
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->month:I

    return-void
.end method

.method public setTimePlayed(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->timePlayed:J

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->year:I

    return-void
.end method
