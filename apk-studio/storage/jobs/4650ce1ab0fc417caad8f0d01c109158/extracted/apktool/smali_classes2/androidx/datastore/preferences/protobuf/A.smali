.class public Landroidx/datastore/preferences/protobuf/A;
.super Landroidx/datastore/preferences/protobuf/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/A$c;,
        Landroidx/datastore/preferences/protobuf/A$b;
    }
.end annotation


# instance fields
.field public final e:Landroidx/datastore/preferences/protobuf/O;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/B;-><init>(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/ByteString;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/A;->e:Landroidx/datastore/preferences/protobuf/O;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/A;->g()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->e:Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/B;->d(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/O;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/A;->g()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/A;->g()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
