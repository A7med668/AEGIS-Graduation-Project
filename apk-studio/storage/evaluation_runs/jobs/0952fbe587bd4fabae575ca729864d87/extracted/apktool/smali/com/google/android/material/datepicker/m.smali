.class final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Calendar;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:J

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/m$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/m$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/m;->e:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/m;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/m;->g:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->h:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/m;->i:J

    return-void
.end method

.method static d(II)Lcom/google/android/material/datepicker/m;
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/t;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/google/android/material/datepicker/m;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static e(J)Lcom/google/android/material/datepicker/m;
    .locals 1

    invoke-static {}, Lcom/google/android/material/datepicker/t;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/m;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static f()Lcom/google/android/material/datepicker/m;
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/m;

    invoke-static {}, Lcom/google/android/material/datepicker/t;->g()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/google/android/material/datepicker/m;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->c(Lcom/google/android/material/datepicker/m;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/m;

    iget v1, p0, Lcom/google/android/material/datepicker/m;->e:I

    iget v3, p1, Lcom/google/android/material/datepicker/m;->e:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/material/datepicker/m;->f:I

    iget p1, p1, Lcom/google/android/material/datepicker/m;->f:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method g(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    iget p0, p0, Lcom/google/android/material/datepicker/m;->g:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method h(I)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/datepicker/m;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method i(J)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->j:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->j:Ljava/lang/String;

    return-object p0
.end method

.method k()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method l(I)Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/m;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method m(Lcom/google/android/material/datepicker/m;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/material/datepicker/m;->f:I

    iget v1, p0, Lcom/google/android/material/datepicker/m;->f:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/m;->e:I

    iget p0, p0, Lcom/google/android/material/datepicker/m;->e:I

    sub-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Gregorian calendars are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/datepicker/m;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/google/android/material/datepicker/m;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
