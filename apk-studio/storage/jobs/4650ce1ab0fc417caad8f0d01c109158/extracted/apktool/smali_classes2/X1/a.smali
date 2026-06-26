.class public final LX1/a;
.super LV1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LV1/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 2

    new-instance p1, Landroidx/media3/common/Metadata;

    new-instance v0, Lr1/A;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lr1/A;-><init>([BI)V

    invoke-virtual {p0, v0}, LX1/a;->c(Lr1/A;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method

.method public c(Lr1/A;)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 9

    invoke-virtual {p1}, Lr1/A;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lr1/A;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lr1/A;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Lr1/A;->A()J

    move-result-wide v6

    invoke-virtual {p1}, Lr1/A;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lr1/A;->f()I

    move-result v1

    invoke-virtual {p1}, Lr1/A;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v1
.end method
