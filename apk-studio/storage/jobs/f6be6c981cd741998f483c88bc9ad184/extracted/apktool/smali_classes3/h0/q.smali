.class public final Lh0/q;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    sput-object v0, Lh0/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh0/q;->a:Z

    iput-object p2, p0, Lh0/q;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i5;->Q(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh0/q;->l:I

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/z3;->T(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh0/q;->m:I

    iput-wide p5, p0, Lh0/q;->n:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->U(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lh0/q;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lh0/q;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/q;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/q;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lh0/q;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
