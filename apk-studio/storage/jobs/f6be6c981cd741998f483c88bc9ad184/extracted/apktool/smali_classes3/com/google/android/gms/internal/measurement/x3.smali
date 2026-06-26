.class public abstract Lcom/google/android/gms/internal/measurement/x3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Le2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->a:Landroid/net/Uri;

    const-class v0, Lcom/google/android/gms/internal/measurement/z3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z3;->b:Le2/d;

    if-nez v1, :cond_0

    new-instance v1, Le2/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Le2/d;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->W(Le2/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z3;->b:Le2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/x3;->a:Le2/d;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
