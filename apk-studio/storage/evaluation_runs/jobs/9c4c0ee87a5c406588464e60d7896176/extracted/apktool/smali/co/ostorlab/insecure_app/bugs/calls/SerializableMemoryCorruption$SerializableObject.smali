.class public Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;
.super Ljava/lang/Object;
.source "SerializableMemoryCorruption.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerializableObject"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field looselyDefinedThing:Ljava/lang/Object;

.field methodName:Ljava/lang/String;

.field final synthetic this$0:Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;


# direct methods
.method public constructor <init>(Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;)V
    .locals 0

    iput-object p1, p0, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;->this$0:Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;->readObject(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    iget-object p1, p0, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;->looselyDefinedThing:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;->methodName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lco/ostorlab/insecure_app/bugs/calls/SerializableMemoryCorruption$SerializableObject;->looselyDefinedThing:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method
