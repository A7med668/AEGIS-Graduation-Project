.class public LU1/e$a;
.super LM1/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/e;->e(LM1/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LM1/M;

.field public final synthetic c:LU1/e;


# direct methods
.method public constructor <init>(LU1/e;LM1/M;LM1/M;)V
    .locals 0

    iput-object p1, p0, LU1/e$a;->c:LU1/e;

    iput-object p3, p0, LU1/e$a;->b:LM1/M;

    invoke-direct {p0, p2}, LM1/D;-><init>(LM1/M;)V

    return-void
.end method


# virtual methods
.method public a(J)LM1/M$a;
    .locals 8

    iget-object v0, p0, LU1/e$a;->b:LM1/M;

    invoke-interface {v0, p1, p2}, LM1/M;->a(J)LM1/M$a;

    move-result-object p1

    new-instance p2, LM1/M$a;

    new-instance v0, LM1/N;

    iget-object v1, p1, LM1/M$a;->a:LM1/N;

    iget-wide v2, v1, LM1/N;->a:J

    iget-wide v4, v1, LM1/N;->b:J

    iget-object v1, p0, LU1/e$a;->c:LU1/e;

    invoke-static {v1}, LU1/e;->a(LU1/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, LM1/N;-><init>(JJ)V

    new-instance v1, LM1/N;

    iget-object p1, p1, LM1/M$a;->b:LM1/N;

    iget-wide v2, p1, LM1/N;->a:J

    iget-wide v4, p1, LM1/N;->b:J

    iget-object p1, p0, LU1/e$a;->c:LU1/e;

    invoke-static {p1}, LU1/e;->a(LU1/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, LM1/N;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, LM1/M$a;-><init>(LM1/N;LM1/N;)V

    return-object p2
.end method
