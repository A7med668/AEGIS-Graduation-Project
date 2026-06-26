.class Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field final avgDeltaToMedianDistance:F

.field final daysOfMonth:[I

.field final daysOfWeek:[I

.field final medianDistance:F

.field final medianHour:F

.field final mostOftenDayOfMonth:I

.field final mostOftenDayOfWeek:I


# direct methods
.method public constructor <init>(FFF[I[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianHour:F

    iput p2, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianDistance:F

    iput p3, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->avgDeltaToMedianDistance:F

    iput-object p4, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->daysOfWeek:[I

    iput-object p5, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->daysOfMonth:[I

    iput p6, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->mostOftenDayOfWeek:I

    iput p7, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->mostOftenDayOfMonth:I

    return-void
.end method
