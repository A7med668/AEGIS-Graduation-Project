.class public final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
    .locals 7

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/FieldInfo;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroidx/datastore/preferences/protobuf/FieldInfo;

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/FieldInfo;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "Must specify a proto syntax"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Builder can only build once"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public withCheckInitialized([I)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    return-void
.end method

.method public withField(Landroidx/datastore/preferences/protobuf/FieldInfo;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "Builder can only build once"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public withMessageSetWireFormat(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    return-void
.end method

.method public withSyntax(Landroidx/datastore/preferences/protobuf/ProtoSyntax;)V
    .locals 1

    const-string v0, "syntax"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-void
.end method
