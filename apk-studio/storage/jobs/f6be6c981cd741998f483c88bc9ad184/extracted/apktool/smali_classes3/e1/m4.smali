.class public final Le1/m4;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/m4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:[B

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:I

.field public final o:J

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    sput-object v0, Le1/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le1/m4;->a:J

    iput-object p3, p0, Le1/m4;->b:[B

    iput-object p4, p0, Le1/m4;->l:Ljava/lang/String;

    iput-object p5, p0, Le1/m4;->m:Landroid/os/Bundle;

    iput p6, p0, Le1/m4;->n:I

    iput-wide p7, p0, Le1/m4;->o:J

    iput-object p9, p0, Le1/m4;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->U(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Le1/m4;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le1/m4;->b:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v2}, La/a;->W(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x3

    iget-object v2, p0, Le1/m4;->l:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Le1/m4;->m:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {v2, v0, p1}, La/a;->M(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Le1/m4;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Le1/m4;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    iget-object v1, p0, Le1/m4;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
