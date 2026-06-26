.class Landroidx/appcompat/widget/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c$g;
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/c$g;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/c$g;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/c$g;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/appcompat/widget/c$g;
    .locals 0

    new-array p0, p1, [Landroidx/appcompat/widget/c$g;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c$g$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/c$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c$g$a;->b(I)[Landroidx/appcompat/widget/c$g;

    move-result-object p0

    return-object p0
.end method
