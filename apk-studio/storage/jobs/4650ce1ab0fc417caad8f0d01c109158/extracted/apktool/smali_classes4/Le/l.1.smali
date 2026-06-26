.class public final LLe/l;
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

    iput-object p1, p0, LLe/l;->b:LLe/p;

    iput-object p2, p0, LLe/l;->a:LLe/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, LLe/l;->a:LLe/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LLe/s;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLe/l;->b:LLe/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LLe/p;->o(LLe/p;Ljava/lang/Long;)V

    iget-object v0, p0, LLe/l;->a:LLe/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LLe/s;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
