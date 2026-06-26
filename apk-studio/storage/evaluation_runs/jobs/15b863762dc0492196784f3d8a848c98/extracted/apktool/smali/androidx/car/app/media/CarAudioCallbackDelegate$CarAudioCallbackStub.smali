.class Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
.super Landroidx/car/app/media/ICarAudioCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/media/CarAudioCallbackDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarAudioCallbackStub"
.end annotation


# instance fields
.field private final mCarAudioCallback:Landroidx/car/app/media/CarAudioCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/media/CarAudioCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStopRecording()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
