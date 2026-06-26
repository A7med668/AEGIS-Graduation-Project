.class public final Lm8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lm8/a0;

.field public b:Lm8/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lm8/r;

.field public f:Lg5/f;

.field public g:Lm8/e0;

.field public h:Lm8/c0;

.field public i:Lm8/c0;

.field public j:Lm8/c0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm8/b0;->c:I

    new-instance v0, Lg5/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg5/f;-><init>(I)V

    iput-object v0, p0, Lm8/b0;->f:Lg5/f;

    return-void
.end method

.method public static b(Ljava/lang/String;Lm8/c0;)V
    .locals 1

    iget-object v0, p1, Lm8/c0;->p:Lm8/e0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lm8/c0;->q:Lm8/c0;

    if-nez v0, :cond_2

    iget-object v0, p1, Lm8/c0;->r:Lm8/c0;

    if-nez v0, :cond_1

    iget-object p1, p1, Lm8/c0;->s:Lm8/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lm8/c0;
    .locals 2

    iget-object v0, p0, Lm8/b0;->a:Lm8/a0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm8/b0;->b:Lm8/y;

    if-eqz v0, :cond_2

    iget v0, p0, Lm8/b0;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lm8/b0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lm8/c0;

    invoke-direct {v0, p0}, Lm8/c0;-><init>(Lm8/b0;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "code < 0: "

    iget v1, p0, Lm8/b0;->c:I

    invoke-static {v1, v0}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "protocol == null"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "request == null"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
