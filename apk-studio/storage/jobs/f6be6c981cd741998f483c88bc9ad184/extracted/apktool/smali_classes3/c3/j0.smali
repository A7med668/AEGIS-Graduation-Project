.class public final Lc3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# instance fields
.field public final a:Lc3/t0;


# direct methods
.method public constructor <init>(Lc3/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/j0;->a:Lc3/t0;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc3/i0;

    iget-object v1, p0, Lc3/j0;->a:Lc3/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc3/t0;->a(Lc3/n0;)Lc3/n0;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lc3/i0;-><init>(Lc3/n0;Lc3/g1;Ljava/util/Map;)V

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lt6/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p2, Le8/b;->d:Le8/b;

    invoke-static {p1}, Lb2/t1;->Q(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Ll7/u;->f0([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/i0;->Companion:Lc3/h0;

    invoke-virtual {v0}, Lc3/h0;->serializer()Lz7/b;

    move-result-object v0

    check-cast v0, Lz7/a;

    invoke-virtual {p2, v0, p1}, Le8/b;->a(Lz7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot parse session data"

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lt6/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc3/i0;

    sget-object p3, Le8/b;->d:Le8/b;

    sget-object v0, Lc3/i0;->Companion:Lc3/h0;

    invoke-virtual {v0}, Lc3/h0;->serializer()Lz7/b;

    move-result-object v0

    check-cast v0, Lz7/h;

    invoke-virtual {p3, v0, p1}, Le8/b;->b(Lz7/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
