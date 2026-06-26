.class Lcom/github/drydart/flutter_android/SensorEventStream;
.super Ljava/lang/Object;
.source "SensorEventStream.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final maxReportLatencyUs:I

.field private final samplingPeriodUs:I

.field private final sensor:Landroid/hardware/Sensor;

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->sensorManager:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->sensor:Landroid/hardware/Sensor;

    iput p3, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->samplingPeriodUs:I

    iput p4, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->maxReportLatencyUs:I

    return-void
.end method


# virtual methods
.method createSensorEventListener(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
    .locals 1

    new-instance v0, Lcom/github/drydart/flutter_android/SensorEventStream$1;

    invoke-direct {v0, p0, p1}, Lcom/github/drydart/flutter_android/SensorEventStream$1;-><init>(Lcom/github/drydart/flutter_android/SensorEventStream;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-object v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->sensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/github/drydart/flutter_android/SensorEventStream;->createSensorEventListener(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->sensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object p2, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->sensor:Landroid/hardware/Sensor;

    iget v1, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->samplingPeriodUs:I

    iget v2, p0, Lcom/github/drydart/flutter_android/SensorEventStream;->maxReportLatencyUs:I

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    return-void
.end method
