.class public final LSj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
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

    iput-object p1, p0, LSj/c;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, LSj/c;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/B;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSj/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/B;->c()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->o(Ljava/io/Reader;)LIg/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSj/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->c(LIg/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LIg/a;->P()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/B;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/B;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/B;

    invoke-virtual {p0, p1}, LSj/c;->a(Lokhttp3/B;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
