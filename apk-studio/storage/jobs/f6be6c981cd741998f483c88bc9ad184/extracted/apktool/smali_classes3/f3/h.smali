.class public final Lf3/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final a:Lf3/h;

.field public static final b:Lf3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/h;->a:Lf3/h;

    new-instance v1, Lf3/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lf3/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v1, Lf3/h;->b:Lf3/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf3/h;->b:Lf3/g;

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

    sget-object v0, Lf3/g;->Companion:Lf3/f;

    invoke-virtual {v0}, Lf3/f;->serializer()Lz7/b;

    move-result-object v0

    check-cast v0, Lz7/a;

    invoke-virtual {p2, v0, p1}, Le8/b;->a(Lz7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot parse session configs"

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lt6/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf3/g;

    sget-object p3, Le8/b;->d:Le8/b;

    sget-object v0, Lf3/g;->Companion:Lf3/f;

    invoke-virtual {v0}, Lf3/f;->serializer()Lz7/b;

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
