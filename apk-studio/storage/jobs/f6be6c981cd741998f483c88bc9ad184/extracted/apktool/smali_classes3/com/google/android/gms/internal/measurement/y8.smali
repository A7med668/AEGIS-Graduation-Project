.class public final Lcom/google/android/gms/internal/measurement/y8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, La2/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, La2/i;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.collection.service.update_with_analytics_fix"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/n4;

    return-void
.end method
