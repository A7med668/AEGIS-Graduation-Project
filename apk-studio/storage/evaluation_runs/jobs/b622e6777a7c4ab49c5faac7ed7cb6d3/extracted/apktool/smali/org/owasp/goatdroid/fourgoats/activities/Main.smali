.class public Lorg/owasp/goatdroid/fourgoats/activities/Main;
.super Landroid/app/Activity;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f030028

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->setContentView(I)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main;->context:Landroid/content/Context;

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Main;Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
