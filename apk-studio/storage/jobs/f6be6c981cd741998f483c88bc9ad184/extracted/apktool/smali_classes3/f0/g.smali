.class public final Lf0/g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Li0/g;I)V
    .locals 0

    iput p2, p0, Lf0/g;->k:I

    const-string p2, "GoogleApiClient must not be null"

    invoke-static {p1, p2}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Li0/g;)V

    const-string p1, "Api must not be null"

    sget-object p2, Ld0/a;->a:Landroid/support/v4/media/g;

    invoke-static {p2, p1}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Li0/i;
    .locals 1

    iget v0, p0, Lf0/g;->k:I

    return-object p1
.end method

.method public final f(Li0/b;)V
    .locals 6

    iget v0, p0, Lf0/g;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/e;

    invoke-virtual {p1}, Lk0/e;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf0/j;

    new-instance v3, Lf0/f;

    invoke-direct {v3, p0, v2}, Lf0/f;-><init>(Lf0/g;I)V

    iget-object p1, p1, Lf0/e;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lw0/c;->a:I

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p1, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Lf0/e;

    invoke-virtual {p1}, Lk0/e;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf0/j;

    new-instance v3, Lf0/f;

    invoke-direct {v3, p0, v1}, Lf0/f;-><init>(Lf0/g;I)V

    iget-object p1, p1, Lf0/e;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lw0/c;->a:I

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p1, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/16 p1, 0x66

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lk0/y;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Li0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Li0/i;)V

    return-void
.end method
