.class public LM1/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LM1/M$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LM1/M$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM1/M$b;->a:J

    new-instance p1, LM1/M$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, LM1/N;->c:LM1/N;

    goto :goto_0

    :cond_0
    new-instance p2, LM1/N;

    invoke-direct {p2, v0, v1, p3, p4}, LM1/N;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, LM1/M$a;-><init>(LM1/N;)V

    iput-object p1, p0, LM1/M$b;->b:LM1/M$a;

    return-void
.end method


# virtual methods
.method public a(J)LM1/M$a;
    .locals 0

    iget-object p1, p0, LM1/M$b;->b:LM1/M$a;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LM1/M$b;->a:J

    return-wide v0
.end method
