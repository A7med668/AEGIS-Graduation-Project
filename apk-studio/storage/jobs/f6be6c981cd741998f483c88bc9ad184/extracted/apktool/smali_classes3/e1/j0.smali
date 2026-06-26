.class public final Le1/j0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le1/k0;


# virtual methods
.method public final x(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->I(Landroid/os/Parcel;)V

    return-void
.end method
