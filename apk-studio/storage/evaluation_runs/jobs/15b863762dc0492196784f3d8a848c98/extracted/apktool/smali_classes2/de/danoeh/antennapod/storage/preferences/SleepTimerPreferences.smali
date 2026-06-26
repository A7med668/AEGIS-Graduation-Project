.class public Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AUTO_ENABLE_FROM:I = 0x16

.field private static final DEFAULT_AUTO_ENABLE_TO:I = 0x6

.field private static final DEFAULT_TIMER_TYPE:I = 0x0

.field private static final PREF_AUTO_ENABLE:Ljava/lang/String; = "AutoEnable"

.field private static final PREF_AUTO_ENABLE_FROM:Ljava/lang/String; = "AutoEnableFrom"

.field private static final PREF_AUTO_ENABLE_TO:Ljava/lang/String; = "AutoEnableTo"

.field public static final PREF_NAME:Ljava/lang/String; = "SleepTimerDialog"

.field private static final PREF_SHAKE_TO_RESET:Ljava/lang/String; = "ShakeToReset"

.field private static final PREF_TIMER_TYPE:Ljava/lang/String; = "sleepTimerType"

.field private static final PREF_VALUE_EPISODES:Ljava/lang/String; = "LastValueEpisodes"

.field private static final PREF_VALUE_MINUTES:Ljava/lang/String; = "LastValue"

.field private static final PREF_VIBRATE:Ljava/lang/String; = "Vibrate"

.field private static final TAG:Ljava/lang/String; = "SleepTimerPreferences"

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoEnable()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "AutoEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static autoEnableDuration()I
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableFrom()I

    move-result v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->autoEnableTo()I

    move-result v1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x18

    return v0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public static autoEnableFrom()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "AutoEnableFrom"

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static autoEnableTo()I
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "AutoEnableTo"

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "sleepTimerType"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->fromIndex(I)Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SleepTimerPreferences"

    const-string v1, "Creating new instance of SleepTimerPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SleepTimerDialog"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static isInTimeRange(III)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    if-ge p2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-gt p0, p2, :cond_2

    return v1

    :cond_2
    if-ge p2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static lastTimerValue()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->CLOCK:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "LastValue"

    const-string v2, "15"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "LastValueEpisodes"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAutoEnable(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AutoEnable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAutoEnableFrom(I)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AutoEnableFrom"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAutoEnableTo(I)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AutoEnableTo"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastTimer(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v1

    sget-object v2, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->CLOCK:Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    if-ne v1, v2, :cond_0

    const-string v1, "LastValue"

    goto :goto_0

    :cond_0
    const-string v1, "LastValueEpisodes"

    :goto_0
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShakeToReset(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ShakeToReset"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSleepTimerType(Lde/danoeh/antennapod/storage/preferences/SleepTimerType;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sleepTimerType"

    iget p0, p0, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->index:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setVibrate(Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Vibrate"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static shakeToReset()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ShakeToReset"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static timerMillisOrEpisodes()J
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences$1;->$SwitchMap$de$danoeh$antennapod$storage$preferences$SleepTimerType:[I

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->getSleepTimerType()Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->lastTimerValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->lastTimerValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static vibrate()Z
    .locals 3

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "Vibrate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
