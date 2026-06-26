.class public final Lcom/google/android/gms/internal/measurement/u0;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final l:Z

.field public final m:Landroid/os/Bundle;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/u0;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/u0;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/u0;->l:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/u0;->n:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/u0;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/u0;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u0;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->m:Landroid/os/Bundle;

    invoke-static {v0, v2, p1}, La/a;->M(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->n:Ljava/lang/String;

    invoke-static {p1, v1, v0}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
