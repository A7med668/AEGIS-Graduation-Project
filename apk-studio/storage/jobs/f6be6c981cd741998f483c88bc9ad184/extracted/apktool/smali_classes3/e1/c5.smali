.class public final Le1/c5;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/c5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:J

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:J

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:J

.field public final N:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/Boolean;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    sput-object v0, Le1/c5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/y;->d(Ljava/lang/String;)V

    iput-object p1, p0, Le1/c5;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Le1/c5;->b:Ljava/lang/String;

    iput-object p3, p0, Le1/c5;->l:Ljava/lang/String;

    iput-wide p4, p0, Le1/c5;->s:J

    iput-object p6, p0, Le1/c5;->m:Ljava/lang/String;

    iput-wide p7, p0, Le1/c5;->n:J

    iput-wide p9, p0, Le1/c5;->o:J

    iput-object p11, p0, Le1/c5;->p:Ljava/lang/String;

    iput-boolean p12, p0, Le1/c5;->q:Z

    iput-boolean p13, p0, Le1/c5;->r:Z

    iput-object p14, p0, Le1/c5;->t:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Le1/c5;->u:J

    move/from16 p1, p17

    iput p1, p0, Le1/c5;->v:I

    move/from16 p1, p18

    iput-boolean p1, p0, Le1/c5;->w:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Le1/c5;->x:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Le1/c5;->y:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Le1/c5;->z:J

    move-object/from16 p1, p23

    iput-object p1, p0, Le1/c5;->A:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Le1/c5;->B:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Le1/c5;->C:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Le1/c5;->D:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Le1/c5;->E:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Le1/c5;->F:J

    move/from16 p1, p30

    iput p1, p0, Le1/c5;->G:I

    move-object/from16 p1, p31

    iput-object p1, p0, Le1/c5;->H:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Le1/c5;->I:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Le1/c5;->J:J

    move-object/from16 p1, p35

    iput-object p1, p0, Le1/c5;->K:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Le1/c5;->L:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Le1/c5;->M:J

    move/from16 p1, p39

    iput p1, p0, Le1/c5;->N:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/c5;->a:Ljava/lang/String;

    iput-object p2, p0, Le1/c5;->b:Ljava/lang/String;

    iput-object p3, p0, Le1/c5;->l:Ljava/lang/String;

    iput-wide p12, p0, Le1/c5;->s:J

    iput-object p4, p0, Le1/c5;->m:Ljava/lang/String;

    iput-wide p5, p0, Le1/c5;->n:J

    iput-wide p7, p0, Le1/c5;->o:J

    iput-object p9, p0, Le1/c5;->p:Ljava/lang/String;

    iput-boolean p10, p0, Le1/c5;->q:Z

    iput-boolean p11, p0, Le1/c5;->r:Z

    iput-object p14, p0, Le1/c5;->t:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Le1/c5;->u:J

    move/from16 p1, p17

    iput p1, p0, Le1/c5;->v:I

    move/from16 p1, p18

    iput-boolean p1, p0, Le1/c5;->w:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Le1/c5;->x:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Le1/c5;->y:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Le1/c5;->z:J

    move-object/from16 p1, p23

    iput-object p1, p0, Le1/c5;->A:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Le1/c5;->B:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Le1/c5;->C:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Le1/c5;->D:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Le1/c5;->E:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Le1/c5;->F:J

    move/from16 p1, p30

    iput p1, p0, Le1/c5;->G:I

    move-object/from16 p1, p31

    iput-object p1, p0, Le1/c5;->H:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Le1/c5;->I:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Le1/c5;->J:J

    move-object/from16 p1, p35

    iput-object p1, p0, Le1/c5;->K:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Le1/c5;->L:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Le1/c5;->M:J

    move/from16 p1, p39

    iput p1, p0, Le1/c5;->N:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->U(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Le1/c5;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Le1/c5;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Le1/c5;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Le1/c5;->m:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Le1/c5;->n:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Le1/c5;->o:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le1/c5;->p:Ljava/lang/String;

    invoke-static {p1, v2, v0}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Le1/c5;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Le1/c5;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Le1/c5;->s:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    iget-object v3, p0, Le1/c5;->t:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Le1/c5;->u:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Le1/c5;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Le1/c5;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Le1/c5;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le1/c5;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Le1/c5;->z:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le1/c5;->A:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x17

    invoke-static {p1, v3}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v3}, La/a;->W(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v0, 0x19

    iget-object v3, p0, Le1/c5;->B:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1a

    iget-object v3, p0, Le1/c5;->C:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1b

    iget-object v3, p0, Le1/c5;->D:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Le1/c5;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1d

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Le1/c5;->F:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1e

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Le1/c5;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1f

    iget-object v3, p0, Le1/c5;->H:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Le1/c5;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x22

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Le1/c5;->J:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x23

    iget-object v3, p0, Le1/c5;->K:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x24

    iget-object v3, p0, Le1/c5;->L:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Le1/c5;->M:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x26

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Le1/c5;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
