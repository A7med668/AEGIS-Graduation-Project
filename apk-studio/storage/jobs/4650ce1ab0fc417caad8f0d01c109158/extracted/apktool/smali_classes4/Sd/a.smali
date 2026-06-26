.class public LSd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/a$a;
    }
.end annotation


# static fields
.field public static final b:LSd/a$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSd/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LSd/a;->b:LSd/a$a;

    const/16 v0, 0x8

    sput v0, LSd/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, LSd/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    new-instance v2, Landroidx/work/u$a;

    const-class v3, Lcom/farsitel/bazaar/work/ReportWorker;

    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lcom/farsitel/bazaar/work/ReportWorker;->h:Lcom/farsitel/bazaar/work/ReportWorker$a;

    invoke-virtual {v3, p1, p2, p3}, Lcom/farsitel/bazaar/work/ReportWorker$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    move-result-object p1

    check-cast p1, Landroidx/work/u$a;

    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object p1

    check-cast p1, Landroidx/work/u;

    const-string p2, "reportApp"

    invoke-virtual {v0, p2, v1, p1}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    return-void
.end method
