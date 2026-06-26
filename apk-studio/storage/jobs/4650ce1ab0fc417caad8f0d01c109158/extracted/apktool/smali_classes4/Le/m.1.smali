.class public final LLe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/s;


# instance fields
.field public final synthetic a:LLe/s;

.field public final synthetic b:LLe/p;


# direct methods
.method public constructor <init>(LLe/p;LLe/s;)V
    .locals 0

    iput-object p1, p0, LLe/m;->b:LLe/p;

    iput-object p2, p0, LLe/m;->a:LLe/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, LLe/m;->a:LLe/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LLe/s;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LLe/m;->a:LLe/s;

    if-eqz v0, :cond_1

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, LLe/m;->b:LLe/p;

    iget-object v1, p3, LLe/G;->a:LLe/b;

    invoke-static {p3}, LLe/p;->C(LLe/p;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string p3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v1, p3, v2}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, LLe/m;->b:LLe/p;

    invoke-static {p3}, LLe/p;->n(LLe/p;)LLe/n;

    move-result-object p3

    invoke-interface {p3}, LLe/n;->g()V

    const/16 p3, 0x7d1

    :cond_0
    iget-object v0, p0, LLe/m;->a:LLe/s;

    invoke-interface {v0, p1, p2, p3, p4}, LLe/s;->b(JILjava/lang/Object;)V

    :cond_1
    return-void
.end method
