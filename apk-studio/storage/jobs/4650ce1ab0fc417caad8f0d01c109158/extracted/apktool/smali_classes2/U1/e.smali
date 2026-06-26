.class public final LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/t;


# instance fields
.field public final a:J

.field public final b:LM1/t;


# direct methods
.method public constructor <init>(JLM1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LU1/e;->a:J

    iput-object p3, p0, LU1/e;->b:LM1/t;

    return-void
.end method

.method public static synthetic a(LU1/e;)J
    .locals 2

    iget-wide v0, p0, LU1/e;->a:J

    return-wide v0
.end method


# virtual methods
.method public e(LM1/M;)V
    .locals 2

    iget-object v0, p0, LU1/e;->b:LM1/t;

    new-instance v1, LU1/e$a;

    invoke-direct {v1, p0, p1, p1}, LU1/e$a;-><init>(LU1/e;LM1/M;LM1/M;)V

    invoke-interface {v0, v1}, LM1/t;->e(LM1/M;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LU1/e;->b:LM1/t;

    invoke-interface {v0}, LM1/t;->n()V

    return-void
.end method

.method public r(II)LM1/T;
    .locals 1

    iget-object v0, p0, LU1/e;->b:LM1/t;

    invoke-interface {v0, p1, p2}, LM1/t;->r(II)LM1/T;

    move-result-object p1

    return-object p1
.end method
