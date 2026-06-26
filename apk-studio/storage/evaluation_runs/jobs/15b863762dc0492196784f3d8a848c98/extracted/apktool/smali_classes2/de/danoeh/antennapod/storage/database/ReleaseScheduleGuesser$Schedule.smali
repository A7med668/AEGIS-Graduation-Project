.class public final enum Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Schedule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

.field public static final enum BIWEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

.field public static final enum DAILY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

.field public static final enum FOURWEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

.field public static final enum MONTHLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

.field public static final enum SPECIFIC_DAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

.field public static final enum UNKNOWN:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

.field public static final enum WEEKDAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

.field public static final enum WEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->DAILY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->WEEKDAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->SPECIFIC_DAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->WEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->BIWEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->FOURWEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->MONTHLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->UNKNOWN:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->DAILY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const-string v1, "WEEKDAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->WEEKDAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const-string v1, "SPECIFIC_DAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->SPECIFIC_DAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const-string v1, "WEEKLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->WEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const-string v1, "BIWEEKLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->BIWEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const-string v1, "FOURWEEKLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->FOURWEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const-string v1, "MONTHLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->MONTHLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->UNKNOWN:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->$values()[Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->$VALUES:[Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->$VALUES:[Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    return-object v0
.end method
