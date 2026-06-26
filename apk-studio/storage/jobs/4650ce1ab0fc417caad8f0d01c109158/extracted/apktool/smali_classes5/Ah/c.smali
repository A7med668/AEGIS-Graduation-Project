.class public final LAh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/kaspresso/a;

.field public final b:LBh/a;

.field public final c:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 2

    const-string v0, "kaspresso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/c;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    new-instance v0, LBh/a;

    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->g()LIh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBh/a;-><init>(LIh/a;)V

    iput-object v0, p0, LAh/c;->b:LBh/a;

    new-instance v0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-direct {v0, p1}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    iput-object v0, p0, LAh/c;->c:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;)LJh/d;
    .locals 7

    iget-object v0, p0, LAh/c;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->j()LJh/e;

    move-result-object v0

    invoke-virtual {v0}, LJh/e;->a()LJh/d;

    move-result-object v0

    new-instance v1, LJh/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJh/d;->c()J

    move-result-wide v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_1
    move-wide v4, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LJh/d;->b()J

    move-result-wide p1

    goto :goto_1

    :goto_2
    if-nez p3, :cond_2

    invoke-virtual {v0}, LJh/d;->a()Ljava/util/Set;

    move-result-object p3

    :cond_2
    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LJh/d;-><init>(JJLjava/util/Set;)V

    return-object v1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAh/c;->c:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->g()V

    iget-object v0, p0, LAh/c;->b:LBh/a;

    invoke-virtual {p0, p1, p2, p3}, LAh/c;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;)LJh/d;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p5}, LBh/a;->c(LJh/d;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LAh/c;->c:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    invoke-virtual {p2}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->f()V

    return-object p1
.end method
