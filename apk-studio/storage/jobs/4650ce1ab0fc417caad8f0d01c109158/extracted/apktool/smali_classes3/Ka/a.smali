.class public LKa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;->j:Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;->a(JLjava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p1

    new-instance p2, Landroidx/work/u$a;

    const-class p3, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;

    invoke-direct {p2, p3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    move-result-object p1

    check-cast p1, Landroidx/work/u$a;

    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object p1

    check-cast p1, Landroidx/work/u;

    sget-object p2, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object p3, p0, LKa/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    return-void
.end method
