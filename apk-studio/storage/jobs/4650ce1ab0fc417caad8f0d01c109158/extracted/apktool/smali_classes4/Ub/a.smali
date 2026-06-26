.class public LUb/a;
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

    iput-object p1, p0, LUb/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 3

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, LUb/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    new-instance v1, Landroidx/work/u$a;

    const-class v2, Lcom/farsitel/bazaar/work/CommentActionWorker;

    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/farsitel/bazaar/work/CommentActionWorker;->i:Lcom/farsitel/bazaar/work/CommentActionWorker$a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/farsitel/bazaar/work/CommentActionWorker$a;->a(IZZ)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    move-result-object p1

    check-cast p1, Landroidx/work/u$a;

    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    return-void
.end method
