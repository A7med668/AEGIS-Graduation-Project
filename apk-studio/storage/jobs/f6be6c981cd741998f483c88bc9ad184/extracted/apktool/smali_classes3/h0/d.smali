.class public final Lh0/d;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final l:J

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    sput-object v0, Lh0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->a:Ljava/lang/String;

    iput p2, p0, Lh0/d;->b:I

    iput-wide p3, p0, Lh0/d;->l:J

    iput-boolean p5, p0, Lh0/d;->m:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lh0/d;->l:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lh0/d;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lh0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh0/d;

    iget-object v0, p0, Lh0/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lh0/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh0/d;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lh0/d;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh0/d;->m:Z

    iget-boolean p1, p1, Lh0/d;->m:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lh0/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lh0/d;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lh0/d;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/support/v4/media/g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lh0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh0/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lh0/d;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_fully_rolled_out"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/media/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->U(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lh0/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Lh0/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lh0/d;->c()J

    move-result-wide v2

    const/16 v0, 0x8

    const/4 v4, 0x3

    invoke-static {p1, v4, v0}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1, v1}, La/a;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lh0/d;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method
