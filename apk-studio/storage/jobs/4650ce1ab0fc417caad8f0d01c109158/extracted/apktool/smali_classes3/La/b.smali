.class public final LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LLa/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LLa/c;)V
    .locals 8

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLa/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLa/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLa/d;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LLa/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    move-result-object p1

    new-instance v2, LLa/d;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LLa/d;-><init>(JZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(LLa/c;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLa/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LLa/d;

    if-nez v1, :cond_0

    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endMonitoring while session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not existed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LLa/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, LLa/d;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v4, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionEvent;

    invoke-direct {v4, v2, v3}, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionEvent;-><init>(J)V

    invoke-virtual {p1}, LLa/c;->b()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object v2

    const-string v3, "system"

    invoke-virtual {v0, v4, v2, v3}, Lcom/farsitel/bazaar/analytics/a;->d(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    iget-object v0, p0, LLa/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, LLa/d;->b(LLa/d;JZILjava/lang/Object;)LLa/d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
