.class public abstract Lw0/b;
.super Landroid/os/Binder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw0/b;->i:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lw0/b;->i:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lw0/b;->i:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    iget v0, p0, Lw0/b;->i:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw0/b;->H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3
    move-object p4, p0

    check-cast p4, Lj0/u;

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    sget-object p1, Lh1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh1/d;

    invoke-static {p2}, Lx0/a;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lh1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh1/e;

    invoke-static {p2}, Lx0/a;->b(Landroid/os/Parcel;)V

    new-instance p2, Lm1/a;

    const/16 v0, 0x15

    const/4 v2, 0x0

    invoke-direct {p2, p4, p1, v0, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p4, Lj0/u;->k:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lx0/a;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lx0/a;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lx0/a;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lh0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh0/b;

    sget-object p1, Lh1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh1/b;

    invoke-static {p2}, Lx0/a;->b(Landroid/os/Parcel;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v1

    :pswitch_8
    const v0, 0xffffff

    if-le p1, v0, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lw0/b;->G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
