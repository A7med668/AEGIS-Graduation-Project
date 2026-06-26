.class public Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption;
.super Lco/ostorlab/insecure_app/BugRule;
.source "ParcelableMemoryCorruption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Memory corruption using parcelable"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    new-instance v0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;

    invoke-direct {v0, p1}, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
