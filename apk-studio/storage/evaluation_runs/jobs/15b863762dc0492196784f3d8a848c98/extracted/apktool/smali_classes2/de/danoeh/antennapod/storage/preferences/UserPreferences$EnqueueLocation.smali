.class public final enum Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/storage/preferences/UserPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnqueueLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

.field public static final enum AFTER_CURRENTLY_PLAYING:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

.field public static final enum BACK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

.field public static final enum FRONT:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

.field public static final enum RANDOM:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->BACK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->FRONT:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->AFTER_CURRENTLY_PLAYING:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->RANDOM:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->BACK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    new-instance v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->FRONT:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    new-instance v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    const-string v1, "AFTER_CURRENTLY_PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->AFTER_CURRENTLY_PLAYING:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    new-instance v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    const-string v1, "RANDOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->RANDOM:Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->$values()[Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->$VALUES:[Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

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

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->$VALUES:[Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/storage/preferences/UserPreferences$EnqueueLocation;

    return-object v0
.end method
