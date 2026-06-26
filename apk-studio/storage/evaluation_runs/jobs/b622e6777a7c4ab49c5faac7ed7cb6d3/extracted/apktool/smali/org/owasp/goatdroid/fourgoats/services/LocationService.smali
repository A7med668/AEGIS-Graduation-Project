.class public Lorg/owasp/goatdroid/fourgoats/services/LocationService;
.super Landroid/app/Service;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;
    }
.end annotation


# instance fields
.field latitude:Ljava/lang/String;

.field locationManager:Landroid/location/LocationManager;

.field longitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()V
    .locals 6

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->locationManager:Landroid/location/LocationManager;

    new-instance v5, Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;-><init>(Lorg/owasp/goatdroid/fourgoats/services/LocationService;Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public getLocationLoop()V
    .locals 1

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;

    invoke-direct {v0, p0}, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;-><init>(Lorg/owasp/goatdroid/fourgoats/services/LocationService;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getPreferences()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "autoCheckin"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->getLocation()V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->getLocationLoop()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->stopSelf()V

    goto :goto_0
.end method
