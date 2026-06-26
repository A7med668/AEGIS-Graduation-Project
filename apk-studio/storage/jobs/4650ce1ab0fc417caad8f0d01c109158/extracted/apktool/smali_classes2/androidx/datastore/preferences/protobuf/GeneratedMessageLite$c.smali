.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->h()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method


# virtual methods
.method public S()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    return-object v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->A()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/O$a;
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/O$a;
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method
