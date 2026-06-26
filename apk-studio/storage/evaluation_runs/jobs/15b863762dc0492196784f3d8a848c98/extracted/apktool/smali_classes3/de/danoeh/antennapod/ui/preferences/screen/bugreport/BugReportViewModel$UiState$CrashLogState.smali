.class public final enum Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrashLogState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

.field public static final enum SHOWN_COLLAPSED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

.field public static final enum SHOWN_EXPANDED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

.field public static final enum UNAVAILABLE:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    sget-object v1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->UNAVAILABLE:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_COLLAPSED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_EXPANDED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->UNAVAILABLE:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    const-string v1, "SHOWN_COLLAPSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_COLLAPSED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    const-string v1, "SHOWN_EXPANDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_EXPANDED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    invoke-static {}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->$values()[Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->$VALUES:[Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

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

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->$VALUES:[Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    return-object v0
.end method
