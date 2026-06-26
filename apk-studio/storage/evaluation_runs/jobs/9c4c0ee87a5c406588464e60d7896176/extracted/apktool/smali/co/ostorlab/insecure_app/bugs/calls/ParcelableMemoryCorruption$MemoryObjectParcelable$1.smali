.class Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable$1;
.super Ljava/lang/Object;
.source "ParcelableMemoryCorruption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;


# direct methods
.method constructor <init>(Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;)V
    .locals 0

    iput-object p1, p0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable$1;->this$0:Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;
    .locals 1

    new-instance v0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;

    invoke-direct {v0, p1}, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable$1;->createFromParcel(Landroid/os/Parcel;)Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;
    .locals 0

    new-array p1, p1, [Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable$1;->newArray(I)[Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;

    move-result-object p1

    return-object p1
.end method
