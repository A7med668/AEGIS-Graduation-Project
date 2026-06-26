.class public final synthetic Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final changeCameraParameters(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->lambda$updateCameraZoom$2(Ljava/lang/Float;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method
