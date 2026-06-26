.class public Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;
.super Ljava/lang/Object;
.source "ParcelableMemoryCorruption.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryObjectParcelable"
.end annotation


# instance fields
.field public final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public obj:Ljava/lang/Object;

.field objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable$1;

    invoke-direct {v0, p0}, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable$1;-><init>(Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;)V

    iput-object v0, p0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lco/ostorlab/insecure_app/bugs/calls/ParcelableMemoryCorruption$MemoryObjectParcelable;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->printStackTrace()V

    :goto_0
    return-void
.end method
