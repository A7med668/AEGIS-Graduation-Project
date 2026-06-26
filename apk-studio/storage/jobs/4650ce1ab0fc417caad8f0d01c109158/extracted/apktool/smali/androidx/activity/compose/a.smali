.class public final Landroidx/activity/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Ly0/d;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Launcher has not been initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/activity/result/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/b;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
