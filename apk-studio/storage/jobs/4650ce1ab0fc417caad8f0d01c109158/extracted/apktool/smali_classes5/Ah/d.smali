.class public final LAh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;


# instance fields
.field public final a:LJh/d;

.field public final b:LBh/a;


# direct methods
.method public constructor <init>(LJh/d;LIh/a;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/d;->a:LJh/d;

    new-instance p1, LBh/a;

    invoke-direct {p1, p2}, LBh/a;-><init>(LIh/a;)V

    iput-object p1, p0, LAh/d;->b:LBh/a;

    return-void
.end method


# virtual methods
.method public a(Lti/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LAh/d;->b:LBh/a;

    iget-object v2, p0, LAh/d;->a:LJh/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LBh/a;->d(LBh/a;LJh/d;Ljava/lang/String;Lti/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAh/d;->b:LBh/a;

    new-instance v1, LJh/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAh/d;->a:LJh/d;

    invoke-virtual {p1}, LJh/d;->c()J

    move-result-wide v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_1
    move-wide v4, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, LAh/d;->a:LJh/d;

    invoke-virtual {p1}, LJh/d;->b()J

    move-result-wide p1

    goto :goto_1

    :goto_2
    if-nez p3, :cond_2

    iget-object p1, p0, LAh/d;->a:LJh/d;

    invoke-virtual {p1}, LJh/d;->a()Ljava/util/Set;

    move-result-object p3

    :cond_2
    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LJh/d;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, p4, p5}, LBh/a;->c(LJh/d;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
