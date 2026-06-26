.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/M;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Landroidx/datastore/preferences/protobuf/s;

.field public final e:Landroidx/datastore/preferences/protobuf/O;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[I

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/i0;->d:[Landroidx/datastore/preferences/protobuf/s;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/x;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Landroidx/datastore/preferences/protobuf/O;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Landroidx/datastore/preferences/protobuf/O;

    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[I

    return-object v0
.end method

.method public e()[Landroidx/datastore/preferences/protobuf/s;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:[Landroidx/datastore/preferences/protobuf/s;

    return-object v0
.end method
