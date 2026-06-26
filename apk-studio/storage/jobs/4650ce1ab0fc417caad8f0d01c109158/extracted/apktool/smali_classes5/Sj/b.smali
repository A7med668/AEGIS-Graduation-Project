.class public final LSj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# static fields
.field public static final c:Lokhttp3/v;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/v;->e(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, LSj/b;->c:Lokhttp3/v;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LSj/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, LSj/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/z;
    .locals 4

    new-instance v0, Lqj/d;

    invoke-direct {v0}, Lqj/d;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lqj/d;->D()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, LSj/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, LSj/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->p(Ljava/io/Writer;)LIg/b;

    move-result-object v1

    iget-object v2, p0, LSj/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->e(LIg/b;Ljava/lang/Object;)V

    invoke-virtual {v1}, LIg/b;->close()V

    sget-object p1, LSj/b;->c:Lokhttp3/v;

    invoke-virtual {v0}, Lqj/d;->G()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/z;->c(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSj/b;->a(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
