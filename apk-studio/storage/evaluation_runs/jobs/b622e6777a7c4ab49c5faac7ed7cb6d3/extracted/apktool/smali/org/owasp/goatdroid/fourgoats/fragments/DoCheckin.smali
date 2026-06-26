.class public Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "DoCheckin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;,
        Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field gpsCoordsText:Landroid/widget/TextView;

.field latitude:Ljava/lang/String;

.field longitude:Ljava/lang/String;

.field sendCheckin:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()V
    .locals 6

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;)V

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->getLocation()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04003e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->gpsCoordsText:Landroid/widget/TextView;

    const v1, 0x7f04002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->sendCheckin:Landroid/widget/Button;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->sendCheckin:Landroid/widget/Button;

    new-instance v2, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$1;

    invoke-direct {v2, p0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$1;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public sendCheckin(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->gpsCoordsText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Getting your location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v2, "I don\'t know where you are. I need your location"

    invoke-static {v1, v2, v4}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
