.class public final LTj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# static fields
.field public static final b:Lokhttp3/v;


# instance fields
.field public final a:Lorg/simpleframework/xml/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/v;->e(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, LTj/b;->b:Lokhttp3/v;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/Serializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/b;->a:Lorg/simpleframework/xml/Serializer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/z;
    .locals 4

    new-instance v0, Lqj/d;

    invoke-direct {v0}, Lqj/d;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lqj/d;->D()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, LTj/b;->a:Lorg/simpleframework/xml/Serializer;

    invoke-interface {v2, p1, v1}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, LTj/b;->b:Lokhttp3/v;

    invoke-virtual {v0}, Lqj/d;->G()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/z;->c(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LTj/b;->a(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
