.class public Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;
.super Lco/ostorlab/insecure_app/BugRule;
.source "SerializableMemoryCorruption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;
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

    const-string v0, "Deserialization Vulnerabilities"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;

    invoke-direct {v0, p0}, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;-><init>(Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;)V

    invoke-static {v0, p1}, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;->access$000(Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;Ljava/io/ObjectInputStream;)V

    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;

    invoke-direct {p1, p0}, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;-><init>(Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;)V

    invoke-static {p1, v0}, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;->access$000(Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;Ljava/io/ObjectInputStream;)V

    return-void
.end method
