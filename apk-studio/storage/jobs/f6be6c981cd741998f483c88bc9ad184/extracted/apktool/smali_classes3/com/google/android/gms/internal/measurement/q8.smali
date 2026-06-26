.class public final Lcom/google/android/gms/internal/measurement/q8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, La2/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, La2/i;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q8;->a:Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.client.sessions.enable_pause_engagement_in_background"

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "measurement.id.client.sessions.enable_fix_background_engagement"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, La2/i;->k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    return-void
.end method
