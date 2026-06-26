.class public final Lh0/r;
.super Lh0/s;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final e:Lh0/n;


# direct methods
.method public synthetic constructor <init>(Lh0/n;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lh0/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lh0/r;->e:Lh0/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh0/r;->e:Lh0/n;

    invoke-virtual {v0}, Lh0/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
