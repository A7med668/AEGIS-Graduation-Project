.class public final Landroidx/car/app/serialization/Bundleable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/car/app/serialization/Bundleable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/serialization/Bundleable$1;

    invoke-direct {v0}, Landroidx/car/app/serialization/Bundleable$1;-><init>()V

    sput-object v0, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/serialization/Bundleable;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/serialization/Bundleable;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;
    .locals 1

    new-instance v0, Landroidx/car/app/serialization/Bundleable;

    invoke-direct {v0, p0}, Landroidx/car/app/serialization/Bundleable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/serialization/Bundleable;->mBundle:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/car/app/serialization/Bundleable;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
