.class public LM1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LM1/e$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LM1/e$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/e$a;->a:LM1/e$d;

    iput-wide p2, p0, LM1/e$a;->b:J

    iput-wide p4, p0, LM1/e$a;->c:J

    iput-wide p6, p0, LM1/e$a;->d:J

    iput-wide p8, p0, LM1/e$a;->e:J

    iput-wide p10, p0, LM1/e$a;->f:J

    iput-wide p12, p0, LM1/e$a;->g:J

    return-void
.end method

.method public static synthetic b(LM1/e$a;)J
    .locals 2

    iget-wide v0, p0, LM1/e$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(LM1/e$a;)J
    .locals 2

    iget-wide v0, p0, LM1/e$a;->d:J

    return-wide v0
.end method

.method public static synthetic d(LM1/e$a;)J
    .locals 2

    iget-wide v0, p0, LM1/e$a;->e:J

    return-wide v0
.end method

.method public static synthetic e(LM1/e$a;)J
    .locals 2

    iget-wide v0, p0, LM1/e$a;->f:J

    return-wide v0
.end method

.method public static synthetic i(LM1/e$a;)J
    .locals 2

    iget-wide v0, p0, LM1/e$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(J)LM1/M$a;
    .locals 13

    iget-object v0, p0, LM1/e$a;->a:LM1/e$d;

    invoke-interface {v0, p1, p2}, LM1/e$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, LM1/e$a;->c:J

    iget-wide v5, p0, LM1/e$a;->d:J

    iget-wide v7, p0, LM1/e$a;->e:J

    iget-wide v9, p0, LM1/e$a;->f:J

    iget-wide v11, p0, LM1/e$a;->g:J

    invoke-static/range {v1 .. v12}, LM1/e$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, LM1/M$a;

    new-instance v3, LM1/N;

    invoke-direct {v3, p1, p2, v0, v1}, LM1/N;-><init>(JJ)V

    invoke-direct {v2, v3}, LM1/M$a;-><init>(LM1/N;)V

    return-object v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)J
    .locals 1

    iget-object v0, p0, LM1/e$a;->a:LM1/e$d;

    invoke-interface {v0, p1, p2}, LM1/e$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LM1/e$a;->b:J

    return-wide v0
.end method
