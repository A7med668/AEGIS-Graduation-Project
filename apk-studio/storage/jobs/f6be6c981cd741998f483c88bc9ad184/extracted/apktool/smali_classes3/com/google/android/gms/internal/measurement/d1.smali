.class public final synthetic Lcom/google/android/gms/internal/measurement/d1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d1;->a:Lcom/google/android/gms/internal/measurement/d1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/x5;

    const-string v1, "internal.platform"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v2, 0x3

    const-string v3, "getVersion"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
