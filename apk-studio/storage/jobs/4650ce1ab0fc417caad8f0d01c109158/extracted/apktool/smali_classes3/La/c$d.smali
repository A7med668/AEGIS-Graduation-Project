.class public final LLa/c$d;
.super LLa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LLa/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLa/c$d;

    invoke-direct {v0}, LLa/c$d;-><init>()V

    sput-object v0, LLa/c$d;->c:LLa/c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;-><init>()V

    sget-object v1, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;->STARTUP:Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LLa/c;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;Lkotlin/jvm/internal/i;)V

    return-void
.end method
