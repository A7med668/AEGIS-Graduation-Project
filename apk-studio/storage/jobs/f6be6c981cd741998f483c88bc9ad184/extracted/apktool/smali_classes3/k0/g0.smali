.class public final Lk0/g0;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lh0/d;

.field public l:I

.field public m:Lk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li0/l;-><init>(I)V

    sput-object v0, Lk0/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lk0/g0;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, p1}, La/a;->M(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lk0/g0;->b:[Lh0/d;

    invoke-static {p1, v1, v2, p2}, La/a;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lk0/g0;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lk0/g0;->m:Lk0/f;

    invoke-static {p1, v3, v1, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
