.class public Lde/danoeh/antennapod/storage/preferences/UsageStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

.field public static final ACTION_STREAM:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

.field private static final MOVING_AVERAGE_BIAS_THRESHOLD:F = 0.1f

.field private static final MOVING_AVERAGE_WEIGHT:F = 0.8f

.field private static final PREF_DB_NAME:Ljava/lang/String; = "UsageStatistics"

.field private static final SUFFIX_HIDDEN:Ljava/lang/String; = "_hidden"

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    const/4 v1, 0x0

    const-string v2, "downloadVsStream"

    invoke-direct {v0, v2, v1}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->ACTION_STREAM:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    new-instance v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->ACTION_DOWNLOAD:Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotAskAgain(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->type:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_hidden"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static hasSignificantBiasTo(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)Z
    .locals 4

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->type:Ljava/lang/String;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget p0, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->value:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UsageStatistics"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static logAction(Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;)V
    .locals 5

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->prefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->type:Ljava/lang/String;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    sget-object v2, Lde/danoeh/antennapod/storage/preferences/UsageStatistics;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->value:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->type:Ljava/lang/String;

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v3

    iget p0, p0, Lde/danoeh/antennapod/storage/preferences/UsageStatistics$StatsAction;->value:I

    int-to-float p0, p0

    const v3, 0x3e4ccccc    # 0.19999999f

    mul-float p0, p0, v3

    add-float/2addr v1, p0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
