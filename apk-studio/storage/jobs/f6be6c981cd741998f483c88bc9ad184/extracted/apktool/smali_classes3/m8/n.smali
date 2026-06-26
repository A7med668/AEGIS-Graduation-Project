.class public final Lm8/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lm8/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lm8/o;->a:Z

    iput-boolean v0, p0, Lm8/n;->a:Z

    iget-object v0, p1, Lm8/o;->c:[Ljava/lang/String;

    iput-object v0, p0, Lm8/n;->b:[Ljava/lang/String;

    iget-object v0, p1, Lm8/o;->d:[Ljava/lang/String;

    iput-object v0, p0, Lm8/n;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lm8/o;->b:Z

    iput-boolean p1, p0, Lm8/n;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm8/n;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lm8/n;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lm8/n;->b:[Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "At least one cipher suite is required"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "no cipher suites for cleartext connections"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lm8/n;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lm8/n;->c:[Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "At least one TLS version is required"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "no TLS versions for cleartext connections"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
