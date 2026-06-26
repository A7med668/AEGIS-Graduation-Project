.class public final Lcom/google/android/gms/internal/measurement/g8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n4;

.field public static final b:Lcom/google/android/gms/internal/measurement/n4;

.field public static final c:Lcom/google/android/gms/internal/measurement/n4;

.field public static final d:Lcom/google/android/gms/internal/measurement/n4;

.field public static final e:Lcom/google/android/gms/internal/measurement/n4;

.field public static final f:Lcom/google/android/gms/internal/measurement/n4;

.field public static final g:Lcom/google/android/gms/internal/measurement/n4;

.field public static final h:Lcom/google/android/gms/internal/measurement/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, La2/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, La2/i;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.client2"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->a:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.followup1.service"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->b:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.client.get_trigger_uris_async"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->c:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->d:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v1, v0, v3}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->e:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.service"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->f:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->g:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g8;->h:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, La2/i;->k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    return-void
.end method
