.class public final Le1/e;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public l:Le1/x4;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Le1/u;

.field public q:J

.field public r:Le1/u;

.field public final s:J

.field public final t:Le1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    sput-object v0, Le1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Le1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Le1/e;->a:Ljava/lang/String;

    iput-object v0, p0, Le1/e;->a:Ljava/lang/String;

    iget-object v0, p1, Le1/e;->b:Ljava/lang/String;

    iput-object v0, p0, Le1/e;->b:Ljava/lang/String;

    iget-object v0, p1, Le1/e;->l:Le1/x4;

    iput-object v0, p0, Le1/e;->l:Le1/x4;

    iget-wide v0, p1, Le1/e;->m:J

    iput-wide v0, p0, Le1/e;->m:J

    iget-boolean v0, p1, Le1/e;->n:Z

    iput-boolean v0, p0, Le1/e;->n:Z

    iget-object v0, p1, Le1/e;->o:Ljava/lang/String;

    iput-object v0, p0, Le1/e;->o:Ljava/lang/String;

    iget-object v0, p1, Le1/e;->p:Le1/u;

    iput-object v0, p0, Le1/e;->p:Le1/u;

    iget-wide v0, p1, Le1/e;->q:J

    iput-wide v0, p0, Le1/e;->q:J

    iget-object v0, p1, Le1/e;->r:Le1/u;

    iput-object v0, p0, Le1/e;->r:Le1/u;

    iget-wide v0, p1, Le1/e;->s:J

    iput-wide v0, p0, Le1/e;->s:J

    iget-object p1, p1, Le1/e;->t:Le1/u;

    iput-object p1, p0, Le1/e;->t:Le1/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le1/x4;JZLjava/lang/String;Le1/u;JLe1/u;JLe1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/e;->a:Ljava/lang/String;

    iput-object p2, p0, Le1/e;->b:Ljava/lang/String;

    iput-object p3, p0, Le1/e;->l:Le1/x4;

    iput-wide p4, p0, Le1/e;->m:J

    iput-boolean p6, p0, Le1/e;->n:Z

    iput-object p7, p0, Le1/e;->o:Ljava/lang/String;

    iput-object p8, p0, Le1/e;->p:Le1/u;

    iput-wide p9, p0, Le1/e;->q:J

    iput-object p11, p0, Le1/e;->r:Le1/u;

    iput-wide p12, p0, Le1/e;->s:J

    iput-object p14, p0, Le1/e;->t:Le1/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Le1/e;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Le1/e;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Le1/e;->l:Le1/x4;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Le1/e;->m:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Le1/e;->n:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Le1/e;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Le1/e;->p:Le1/u;

    invoke-static {p1, v5, v1, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Le1/e;->q:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Le1/e;->r:Le1/u;

    invoke-static {p1, v1, v2, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Le1/e;->s:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, Le1/e;->t:Le1/u;

    invoke-static {p1, v1, v2, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
