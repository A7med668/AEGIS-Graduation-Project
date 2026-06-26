.class public final Lcom/google/android/gms/internal/measurement/b1;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o0;


# instance fields
.field public final synthetic i:Lm1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x0;Lm1/a;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->i:Lm1/a;

    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b1;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->i:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->run()V

    return-void
.end method
