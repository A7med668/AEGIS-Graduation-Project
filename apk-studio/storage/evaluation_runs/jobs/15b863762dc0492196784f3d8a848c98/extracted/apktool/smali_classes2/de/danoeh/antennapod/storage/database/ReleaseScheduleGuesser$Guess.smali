.class public Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Guess"
.end annotation


# instance fields
.field public final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final multipleReleasesPerDay:Z

.field public final nextExpectedDate:Ljava/util/Date;

.field public final schedule:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Date;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->schedule:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    iput-object p2, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->days:Ljava/util/List;

    iput-object p3, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->nextExpectedDate:Ljava/util/Date;

    iput-boolean p4, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->multipleReleasesPerDay:Z

    return-void
.end method
