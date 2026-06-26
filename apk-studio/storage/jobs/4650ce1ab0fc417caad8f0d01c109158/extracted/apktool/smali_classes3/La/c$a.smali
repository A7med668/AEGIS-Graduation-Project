.class public final LLa/c$a;
.super LLa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/analytics/model/where/AppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;->APP_DETAIL:Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    invoke-direct {p0, v0, p1, v1}, LLa/c;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;Lkotlin/jvm/internal/i;)V

    return-void
.end method
