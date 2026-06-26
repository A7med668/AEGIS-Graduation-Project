.class public final LLa/c$e;
.super LLa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LLa/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLa/c$e;

    invoke-direct {v0}, LLa/c$e;-><init>()V

    sput-object v0, LLa/c$e;->c:LLa/c$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/UpgradableAppsScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/UpgradableAppsScreen;-><init>()V

    sget-object v1, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;->UPGRADABLE_APPS:Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LLa/c;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;Lkotlin/jvm/internal/i;)V

    return-void
.end method
