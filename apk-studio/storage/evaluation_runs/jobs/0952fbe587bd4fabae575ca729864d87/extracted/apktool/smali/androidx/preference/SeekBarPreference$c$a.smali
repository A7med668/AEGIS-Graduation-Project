.class Landroidx/preference/SeekBarPreference$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/preference/SeekBarPreference$c;
    .locals 0

    new-instance p0, Landroidx/preference/SeekBarPreference$c;

    invoke-direct {p0, p1}, Landroidx/preference/SeekBarPreference$c;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/preference/SeekBarPreference$c;
    .locals 0

    new-array p0, p1, [Landroidx/preference/SeekBarPreference$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference$c$a;->a(Landroid/os/Parcel;)Landroidx/preference/SeekBarPreference$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference$c$a;->b(I)[Landroidx/preference/SeekBarPreference$c;

    move-result-object p0

    return-object p0
.end method
