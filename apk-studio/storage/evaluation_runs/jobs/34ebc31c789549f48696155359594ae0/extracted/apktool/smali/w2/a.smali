.class public final Lw2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$b;,
        Lw2/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lw2/s;

.field public final f:Lw2/s;

.field public final g:Lw2/a$c;

.field public h:Lw2/s;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/a$a;

    invoke-direct {v0}, Lw2/a$a;-><init>()V

    sput-object v0, Lw2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw2/s;Lw2/s;Lw2/a$c;Lw2/s;Lw2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a;->e:Lw2/s;

    iput-object p2, p0, Lw2/a;->f:Lw2/s;

    iput-object p4, p0, Lw2/a;->h:Lw2/s;

    iput-object p3, p0, Lw2/a;->g:Lw2/a$c;

    if-eqz p4, :cond_1

    iget-object p3, p1, Lw2/s;->e:Ljava/util/Calendar;

    iget-object p5, p4, Lw2/s;->e:Ljava/util/Calendar;

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    iget-object p3, p4, Lw2/s;->e:Ljava/util/Calendar;

    iget-object p4, p2, Lw2/s;->e:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lw2/s;->v(Lw2/s;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lw2/a;->j:I

    iget p2, p2, Lw2/s;->g:I

    iget p1, p1, Lw2/s;->g:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lw2/a;->i:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw2/a;

    iget-object v1, p0, Lw2/a;->e:Lw2/s;

    iget-object v3, p1, Lw2/a;->e:Lw2/s;

    invoke-virtual {v1, v3}, Lw2/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw2/a;->f:Lw2/s;

    iget-object v3, p1, Lw2/a;->f:Lw2/s;

    invoke-virtual {v1, v3}, Lw2/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw2/a;->h:Lw2/s;

    iget-object v3, p1, Lw2/a;->h:Lw2/s;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw2/a;->g:Lw2/a$c;

    iget-object p1, p1, Lw2/a;->g:Lw2/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lw2/a;->e:Lw2/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/a;->f:Lw2/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/a;->h:Lw2/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lw2/a;->g:Lw2/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lw2/a;->e:Lw2/s;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lw2/a;->f:Lw2/s;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lw2/a;->h:Lw2/s;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lw2/a;->g:Lw2/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
