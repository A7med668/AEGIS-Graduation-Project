.class Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;
.super Ljava/lang/Thread;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/owasp/goatdroid/fourgoats/services/LocationService;->getLocationLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;


# direct methods
.method constructor <init>(Lorg/owasp/goatdroid/fourgoats/services/LocationService;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->latitude:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->longitude:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_1
    :goto_0
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->latitude:Ljava/lang/String;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->longitude:Ljava/lang/String;

    invoke-static {}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertAutoCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->close()V

    const-wide/32 v1, 0x493e0

    :try_start_0
    invoke-static {v1, v2}, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
