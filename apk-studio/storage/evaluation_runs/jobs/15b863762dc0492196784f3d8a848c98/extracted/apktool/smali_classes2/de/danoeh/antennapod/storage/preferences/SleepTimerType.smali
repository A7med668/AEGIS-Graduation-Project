.class public final enum Lde/danoeh/antennapod/storage/preferences/SleepTimerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/storage/preferences/SleepTimerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

.field public static final enum CLOCK:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

.field public static final enum EPISODES:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;


# instance fields
.field public final index:I


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/storage/preferences/SleepTimerType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->CLOCK:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->EPISODES:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    const-string v1, "CLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->CLOCK:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    new-instance v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    const-string v1, "EPISODES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->EPISODES:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->$values()[Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->$VALUES:[Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->index:I

    return-void
.end method

.method public static fromIndex(I)Lde/danoeh/antennapod/storage/preferences/SleepTimerType;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->values()[Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->EPISODES:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/storage/preferences/SleepTimerType;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/storage/preferences/SleepTimerType;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->$VALUES:[Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    return-object v0
.end method
