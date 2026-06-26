.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;
.super Landroidx/datastore/preferences/protobuf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/O;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/datastore/preferences/protobuf/O;

.field public final d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/O;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/O;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->o()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->a:Landroidx/datastore/preferences/protobuf/O;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->c:Landroidx/datastore/preferences/protobuf/O;

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->o()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->c:Landroidx/datastore/preferences/protobuf/O;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->d:Z

    return v0
.end method
