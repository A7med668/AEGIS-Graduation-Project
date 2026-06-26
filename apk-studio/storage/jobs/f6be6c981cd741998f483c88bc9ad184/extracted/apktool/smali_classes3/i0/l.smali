.class public final Li0/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk0/g;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lk0/g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lk0/g;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lk0/g;->l:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lk0/g;->m:Ljava/lang/String;

    invoke-static {p1, v3, v1}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lk0/g;->n:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, La/a;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lk0/g;->o:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, La/a;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lk0/g;->p:Landroid/os/Bundle;

    invoke-static {v1, v2, p1}, La/a;->M(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lk0/g;->q:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lk0/g;->r:[Lh0/d;

    invoke-static {p1, v1, v2, p2}, La/a;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lk0/g;->s:[Lh0/d;

    invoke-static {p1, v1, v2, p2}, La/a;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lk0/g;->t:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk0/g;->u:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lk0/g;->v:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lk0/g;->w:Ljava/lang/String;

    invoke-static {p1, p2, p0}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li0/l;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-static {v1, v4}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lt0/f;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Ly2/r;

    invoke-direct {v1, v3}, Ly2/r;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/a3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lx4/a3;->b:Ljava/lang/String;

    return-object v2

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/y2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/y2;->a:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/y2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/y2;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/y2;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/y2;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/y2;->o:I

    return-object v2

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/w2;

    invoke-direct {v2, v1}, Lx4/w2;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/u2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/u2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/u2;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/u2;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/u2;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/u2;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/u2;->o:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/u2;->p:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/u2;->q:I

    return-object v2

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/t2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lx4/t2;->n:J

    const-string v3, "type0"

    iput-object v3, v2, Lx4/t2;->o:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lx4/t2;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/t2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/t2;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/t2;->v:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/t2;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/t2;->n:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/t2;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput-boolean v3, v2, Lx4/t2;->w:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/t2;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/t2;->u:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/t2;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/t2;->s:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/t2;->t:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput-boolean v3, v2, Lx4/t2;->x:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v5, :cond_4

    move v4, v5

    :cond_4
    iput-boolean v4, v2, Lx4/t2;->y:Z

    return-object v2

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/n2;

    invoke-direct {v2, v1}, Lx4/n2;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/i2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/i2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/i2;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/i2;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/i2;->m:I

    return-object v2

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/h2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/h2;->a:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/h2;->n:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/h2;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/h2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/h2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/h2;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/h2;->p:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/h2;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/h2;->r:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/h2;->s:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/h2;->t:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/h2;->u:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/h2;->v:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/h2;->w:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/h2;->x:I

    return-object v2

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/a2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/a2;->a:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/a2;->n:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a2;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a2;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a2;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/a2;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/a2;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/a2;->s:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a2;->t:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/a2;->u:I

    return-object v2

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/v1;

    invoke-direct {v2}, Lx4/v1;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/v1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/v1;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/v1;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/v1;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/v1;->n:I

    return-object v2

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/q1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lx4/q1;->b:J

    iput-wide v3, v2, Lx4/q1;->m:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lx4/q1;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/q1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/q1;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/q1;->m:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/q1;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/q1;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/q1;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/q1;->b:J

    return-object v2

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/a1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/a1;->a:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/a1;->l:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/a1;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/a1;->p:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->q:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->r:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/a1;->t:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->u:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/a1;->v:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->w:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/a1;->x:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->y:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->z:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/a1;->A:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/a1;->B:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->C:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->D:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/a1;->F:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/a1;->G:I

    return-object v2

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lx4/j0;->a:I

    const/4 v3, 0x1

    iput v3, v2, Lx4/j0;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/j0;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/j0;->b:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/j0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/j0;->m:I

    return-object v2

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/i0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lx4/i0;->a:J

    iput-wide v3, v2, Lx4/i0;->b:J

    iput-wide v3, v2, Lx4/i0;->l:J

    iput-wide v3, v2, Lx4/i0;->n:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/i0;->a:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/i0;->b:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/i0;->l:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/i0;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/i0;->n:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/i0;->o:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/i0;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/i0;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/i0;->s:J

    return-object v2

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lx4/r;->a:I

    const/4 v3, 0x1

    iput v3, v2, Lx4/r;->m:I

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lx4/r;->n:J

    iput-wide v3, v2, Lx4/r;->q:J

    iput-wide v3, v2, Lx4/r;->z:J

    iput-wide v3, v2, Lx4/r;->C:J

    iput-wide v3, v2, Lx4/r;->D:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/r;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/r;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/r;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/r;->n:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/r;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/r;->p:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/r;->q:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/r;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/r;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/r;->t:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/r;->u:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/r;->v:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/r;->x:J

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lx4/r;->y:Ljava/util/ArrayList;

    iget-object v3, v2, Lx4/r;->F:Ljava/util/ArrayList;

    sget-object v4, Lx4/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/r;->z:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/r;->A:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lx4/r;->B:I

    return-object v2

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/j;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/j;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/j;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    iput-boolean v3, v2, Lx4/j;->m:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v4, :cond_6

    move v5, v4

    :cond_6
    iput-boolean v5, v2, Lx4/j;->n:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/j;->o:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/j;->p:I

    sget-object v3, Lx4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lx4/j;->q:Ljava/util/ArrayList;

    return-object v2

    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/g;

    invoke-direct {v2, v1}, Lx4/g;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lx4/e;->a:J

    iput-wide v3, v2, Lx4/e;->m:J

    sget-object v3, Lx4/d;->b:Lx4/d;

    iput-object v3, v2, Lx4/e;->p:Lx4/d;

    const/4 v4, -0x1

    iput v4, v2, Lx4/e;->H:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v2, Lx4/e;->a:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v2, Lx4/e;->m:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lx4/e;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lx4/e;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_7

    sget-object v3, Lx4/d;->l:Lx4/d;

    iput-object v3, v2, Lx4/e;->p:Lx4/d;

    goto :goto_4

    :cond_7
    iput-object v3, v2, Lx4/e;->p:Lx4/d;

    goto :goto_4

    :cond_8
    sget-object v3, Lx4/d;->a:Lx4/d;

    iput-object v3, v2, Lx4/e;->p:Lx4/d;

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/e;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/e;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/e;->s:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/e;->t:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/e;->u:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/e;->v:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/e;->w:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/e;->x:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/e;->y:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/e;->z:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/e;->A:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx4/e;->B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/e;->C:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lx4/e;->F:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lx4/e;->G:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v2, Lx4/e;->K:Z

    return-object v2

    :pswitch_12
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lk0/g;->x:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lk0/g;->y:[Lh0/d;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_13
    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_6

    :pswitch_18
    sget-object v4, Lh0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lh0/d;

    goto :goto_6

    :pswitch_19
    sget-object v4, Lh0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lh0/d;

    goto :goto_6

    :pswitch_1a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v3}, Lt0/f;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_6

    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v3}, Lt0/f;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    :cond_a
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v8, Lk0/g;

    invoke-direct/range {v8 .. v22}, Lk0/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lh0/d;[Lh0/d;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_22
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v4}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_b

    move-object v11, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v4}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_7

    :pswitch_25
    invoke-static {v1, v4}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_c

    move-object v9, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_7

    :pswitch_26
    invoke-static {v1, v4}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v4}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_7

    :pswitch_28
    sget-object v5, Lk0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lk0/m;

    goto :goto_7

    :cond_d
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v5, Lk0/f;

    invoke-direct/range {v5 .. v11}, Lk0/f;-><init>(Lk0/m;ZZ[II[I)V

    return-object v5

    :pswitch_29
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_11

    const/4 v9, 0x2

    if-eq v8, v9, :cond_10

    const/4 v9, 0x3

    if-eq v8, v9, :cond_f

    const/4 v9, 0x4

    if-eq v8, v9, :cond_e

    invoke-static {v1, v7}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_e
    sget-object v5, Lk0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lk0/f;

    goto :goto_8

    :cond_f
    invoke-static {v1, v7}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_10
    sget-object v4, Lh0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lt0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lh0/d;

    goto :goto_8

    :cond_11
    invoke-static {v1, v7}, Lt0/f;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_8

    :cond_12
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lk0/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lk0/g0;->a:Landroid/os/Bundle;

    iput-object v4, v1, Lk0/g0;->b:[Lh0/d;

    iput v6, v1, Lk0/g0;->l:I

    iput-object v5, v1, Lk0/g0;->m:Lk0/f;

    return-object v1

    :pswitch_2a
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_17

    const/4 v10, 0x2

    if-eq v4, v10, :cond_16

    const/4 v10, 0x3

    if-eq v4, v10, :cond_15

    const/4 v10, 0x4

    if-eq v4, v10, :cond_14

    const/4 v10, 0x5

    if-eq v4, v10, :cond_13

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_13
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_9

    :cond_14
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_15
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_9

    :cond_16
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_9

    :cond_17
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_18
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v4, Lk0/m;

    invoke-direct/range {v4 .. v9}, Lk0/m;-><init>(IIIZZ)V

    return-object v4

    :pswitch_2b
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x5

    if-eq v4, v5, :cond_19

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_19
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_a

    :cond_1a
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_a

    :cond_1b
    sget-object v4, Lh0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lh0/b;

    goto :goto_a

    :cond_1c
    invoke-static {v1, v3}, Lt0/f;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_a

    :cond_1d
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_1e
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v5, Lk0/s;

    invoke-direct/range {v5 .. v10}, Lk0/s;-><init>(ILandroid/os/IBinder;Lh0/b;ZZ)V

    return-object v5

    :pswitch_2c
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_22

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21

    const/4 v9, 0x3

    if-eq v8, v9, :cond_20

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1f

    invoke-static {v1, v7}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_b

    :cond_20
    invoke-static {v1, v7}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_21
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_b

    :cond_22
    invoke-static {v1, v7}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_23
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lk0/r;

    invoke-direct {v1, v5, v3, v6, v4}, Lk0/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_2d
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_2e
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    :pswitch_2f
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_c

    :pswitch_30
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_c

    :pswitch_31
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_c

    :pswitch_32
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_c

    :pswitch_33
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_c

    :pswitch_34
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_c

    :pswitch_35
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_c

    :pswitch_36
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_24
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v8, Lk0/j;

    invoke-direct/range {v8 .. v19}, Lk0/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_37
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_26

    const/4 v7, 0x2

    if-eq v6, v7, :cond_25

    invoke-static {v1, v5}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_25
    sget-object v3, Lk0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lt0/f;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_26
    invoke-static {v1, v5}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_27
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lk0/n;

    invoke-direct {v1, v4, v3}, Lk0/n;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_38
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_29

    const/4 v9, 0x4

    if-eq v8, v9, :cond_28

    invoke-static {v1, v7}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_28
    sget-object v5, Lh0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lh0/b;

    goto :goto_e

    :cond_29
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_e

    :cond_2a
    invoke-static {v1, v7}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_2b
    invoke-static {v1, v7}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_2c
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ly2/r;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lx4/a3;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lx4/y2;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lx4/w2;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lx4/u2;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lx4/t2;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lx4/n2;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lx4/i2;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lx4/h2;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lx4/a2;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lx4/v1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lx4/q1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lx4/a1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lx4/j0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lx4/i0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lx4/r;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lx4/j;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lx4/g;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lx4/e;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lk0/g;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lk0/f;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lk0/g0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lk0/m;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lk0/s;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lk0/r;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lk0/j;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lk0/n;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
