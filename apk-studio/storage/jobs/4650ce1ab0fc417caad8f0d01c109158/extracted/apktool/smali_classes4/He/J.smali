.class public abstract LHe/J;
.super Lcom/google/android/gms/internal/cast/w;
.source "SourceFile"

# interfaces
.implements LHe/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcb8

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LHe/K;->h2(LZe/a;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LHe/K;->e4(LZe/a;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->f(Landroid/os/Parcel;)Z

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LHe/K;->l4(LZe/a;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LHe/K;->c1(LZe/a;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LHe/K;->z4(LZe/a;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LHe/K;->z0(LZe/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LHe/K;->G3(LZe/a;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LHe/K;->y0(LZe/a;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZe/a$a;->s0(Landroid/os/IBinder;)LZe/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/K;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LHe/K;->u3(LZe/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, LHe/K;->zzb()LZe/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/K;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
