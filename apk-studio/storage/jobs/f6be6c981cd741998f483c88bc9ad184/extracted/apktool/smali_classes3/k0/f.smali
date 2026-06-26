.class public final Lk0/f;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk0/m;

.field public final b:Z

.field public final l:Z

.field public final m:[I

.field public final n:I

.field public final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li0/l;-><init>(I)V

    sput-object v0, Lk0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lk0/m;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f;->a:Lk0/m;

    iput-boolean p2, p0, Lk0/f;->b:Z

    iput-boolean p3, p0, Lk0/f;->l:Z

    iput-object p4, p0, Lk0/f;->m:[I

    iput p5, p0, Lk0/f;->n:I

    iput-object p6, p0, Lk0/f;->o:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lk0/f;->a:Lk0/m;

    invoke-static {p1, v1, v2, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lk0/f;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lk0/f;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lk0/f;->m:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, La/a;->W(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget p2, p0, Lk0/f;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lk0/f;->o:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, La/a;->W(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
