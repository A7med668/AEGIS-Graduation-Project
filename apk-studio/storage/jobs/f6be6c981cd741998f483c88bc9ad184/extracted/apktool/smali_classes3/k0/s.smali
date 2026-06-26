.class public final Lk0/s;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final l:Lh0/b;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li0/l;-><init>(I)V

    sput-object v0, Lk0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lh0/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/s;->a:I

    iput-object p2, p0, Lk0/s;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lk0/s;->l:Lh0/b;

    iput-boolean p4, p0, Lk0/s;->m:Z

    iput-boolean p5, p0, Lk0/s;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lk0/s;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lk0/s;

    iget-object v0, p0, Lk0/s;->l:Lh0/b;

    iget-object v1, p1, Lk0/s;->l:Lh0/b;

    invoke-virtual {v0, v1}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/s;->b:Landroid/os/IBinder;

    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    sget v4, Lk0/a;->j:I

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lk0/i;

    if-eqz v5, :cond_4

    check-cast v4, Lk0/i;

    goto :goto_0

    :cond_4
    new-instance v4, Lk0/l0;

    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p1, Lk0/s;->b:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Lk0/a;->j:I

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lk0/i;

    if-eqz v3, :cond_6

    check-cast v2, Lk0/i;

    goto :goto_1

    :cond_6
    new-instance v2, Lk0/l0;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v4, v2}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget v1, p0, Lk0/s;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lk0/s;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, La/a;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lk0/s;->l:Lh0/b;

    invoke-static {p1, v1, v3, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lk0/s;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lk0/s;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
