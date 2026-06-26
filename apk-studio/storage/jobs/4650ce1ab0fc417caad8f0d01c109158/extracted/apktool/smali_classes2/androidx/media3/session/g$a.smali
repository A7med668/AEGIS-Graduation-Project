.class public abstract Landroidx/media3/session/g$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/g$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Landroid/os/IBinder;)Landroidx/media3/session/g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/media3/session/g;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/media3/session/g;

    return-object v0

    :cond_1
    new-instance v0, Landroidx/media3/session/g$a$a;

    invoke-direct {v0, p0}, Landroidx/media3/session/g$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v3, "androidx.media3.session.IMediaSession"

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v4, 0xffffff

    if-gt p1, v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq p1, v4, :cond_8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/session/g;->B0(Landroidx/media3/session/f;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v1, v3, v4, v2}, Landroidx/media3/session/g;->e2(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v4, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v8}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move v0, v6

    move-object v6, v2

    move v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/g;->B1(Landroidx/media3/session/f;ILjava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v1, v3, v4, v2}, Landroidx/media3/session/g;->b2(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v4, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v8}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move v0, v6

    move-object v6, v2

    move v2, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/g;->N3(Landroidx/media3/session/f;ILjava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/session/g;->L2(Landroidx/media3/session/f;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/session/g;->V0(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {p0, v1, v4, v5, v3}, Landroidx/media3/session/g;->n1(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/g;->t4(Landroidx/media3/session/f;IIILandroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->v2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->Q4(Landroidx/media3/session/f;IZI)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->f2(Landroidx/media3/session/f;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->y4(Landroidx/media3/session/f;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->I2(Landroidx/media3/session/f;III)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->m2(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->h4(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->b5(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->v1(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->Y1(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/media3/session/g;->P3(Landroidx/media3/session/f;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->l2(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->t1(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->r4(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->A4(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/g;->P2(Landroidx/media3/session/f;IIJ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->o2(Landroidx/media3/session/f;IJ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->N2(Landroidx/media3/session/f;II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->d2(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->g1(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->g4(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->p3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->k3(Landroidx/media3/session/f;IILandroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->D2(Landroidx/media3/session/f;ILandroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->H2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->Z1(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->u2(Landroidx/media3/session/f;IF)V

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->b3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->A3(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->C0(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->u4(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/g;->f3(Landroidx/media3/session/f;IIII)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->s2(Landroidx/media3/session/f;III)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->N0(Landroidx/media3/session/f;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/g;->Q3(Landroidx/media3/session/f;III)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->k2(Landroidx/media3/session/f;II)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->h1(Landroidx/media3/session/f;IZ)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->R2(Landroidx/media3/session/f;II)V

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/g;->R4(Landroidx/media3/session/f;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->T1(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->r2(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->v4(Landroidx/media3/session/f;IZ)V

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/g;->U4(Landroidx/media3/session/f;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/g;->r1(Landroidx/media3/session/f;ILandroid/os/IBinder;Z)V

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->C1(Landroidx/media3/session/f;ILandroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/g;->f4(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/g;->g2(Landroidx/media3/session/f;ILandroid/os/Bundle;J)V

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Landroidx/media3/session/g$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->Z0(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->K2(Landroidx/media3/session/f;IZ)V

    goto :goto_0

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->H4(Landroidx/media3/session/f;I)V

    goto :goto_0

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroidx/media3/session/g;->A0(Landroidx/media3/session/f;I)V

    goto :goto_0

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->o1(Landroidx/media3/session/f;II)V

    goto :goto_0

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/f$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/g;->q2(Landroidx/media3/session/f;IF)V

    :goto_0
    return v7

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
