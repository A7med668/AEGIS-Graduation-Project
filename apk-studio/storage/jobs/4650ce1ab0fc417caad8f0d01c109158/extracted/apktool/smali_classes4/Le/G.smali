.class public LLe/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLe/b;

.field public final b:Ljava/lang/String;

.field public c:LLe/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLe/a;->f(Ljava/lang/String;)V

    iput-object p1, p0, LLe/G;->b:Ljava/lang/String;

    new-instance p1, LLe/b;

    const-string p2, "MediaControlChannel"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LLe/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LLe/G;->a:LLe/b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LLe/G;->c:LLe/q;

    if-nez v0, :cond_0

    iget-object v0, p0, LLe/G;->a:LLe/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempt to generate requestId without a sink"

    invoke-virtual {v0, v2, v1}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LLe/q;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLe/G;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LLe/G;->c:LLe/q;

    if-nez v0, :cond_0

    iget-object p1, p0, LLe/G;->a:LLe/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Attempt to send text message without a sink"

    invoke-virtual {p1, p3, p2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LLe/G;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, LLe/q;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final e(LLe/q;)V
    .locals 0

    iput-object p1, p0, LLe/G;->c:LLe/q;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LLe/G;->c()V

    :cond_0
    return-void
.end method
