.class public LM1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/M;


# instance fields
.field public final a:LM1/M;


# direct methods
.method public constructor <init>(LM1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/D;->a:LM1/M;

    return-void
.end method


# virtual methods
.method public a(J)LM1/M$a;
    .locals 1

    iget-object v0, p0, LM1/D;->a:LM1/M;

    invoke-interface {v0, p1, p2}, LM1/M;->a(J)LM1/M$a;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LM1/D;->a:LM1/M;

    invoke-interface {v0}, LM1/M;->g()Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, LM1/D;->a:LM1/M;

    invoke-interface {v0}, LM1/M;->l()J

    move-result-wide v0

    return-wide v0
.end method
