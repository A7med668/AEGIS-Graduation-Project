.class public abstract LLa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/c$a;,
        LLa/c$b;,
        LLa/c$c;,
        LLa/c$d;,
        LLa/c$e;,
        LLa/c$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

.field public final b:Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/c;->a:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    iput-object p2, p0, LLa/c;->b:Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LLa/c;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;
    .locals 1

    iget-object v0, p0, LLa/c;->b:Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    iget-object v0, p0, LLa/c;->a:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    return-object v0
.end method
