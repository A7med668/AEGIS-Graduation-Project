.class public Lde/danoeh/antennapod/playback/service/internal/ShakeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShakeListener"


# instance fields
.field private mAccelerometer:Landroid/hardware/Sensor;

.field private final mContext:Landroid/content/Context;

.field private mSensorMgr:Landroid/hardware/SensorManager;

.field private final mSleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/playback/service/internal/SleepTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mSleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->resume()V

    return-void
.end method

.method private resume()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mSensorMgr:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mAccelerometer:Landroid/hardware/Sensor;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mSensorMgr:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mSensorMgr:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Accelerometer not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Sensors not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const v1, 0x411ce80a

    div-float/2addr v0, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    div-float/2addr v2, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    div-float/2addr p1, v1

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4002000000000000L    # 2.25

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected shake "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mSleepTimer:Lde/danoeh/antennapod/playback/service/internal/SleepTimer;

    invoke-interface {p1}, Lde/danoeh/antennapod/playback/service/internal/SleepTimer;->reset()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->vibrate()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mSensorMgr:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mSensorMgr:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public vibrate()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mContext:Landroid/content/Context;

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/ShakeListener;->mContext:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    const-wide/16 v3, 0x64

    if-lt v0, v2, :cond_1

    const/16 v0, 0x78

    invoke-static {v3, v4, v0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer$$ExternalSyntheticApiModelOutline2;->m(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v1, v0}, Lde/danoeh/antennapod/playback/service/internal/ClockSleepTimer$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void
.end method
