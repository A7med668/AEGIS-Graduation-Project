.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/fragment/app/C;

.field public final synthetic b:Landroidx/activity/w;


# direct methods
.method public constructor <init>(Landroidx/activity/w;Landroidx/fragment/app/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/u;->b:Landroidx/activity/w;

    iput-object p2, p0, Landroidx/activity/u;->a:Landroidx/fragment/app/C;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/u;->b:Landroidx/activity/w;

    iget-object v1, v0, Landroidx/activity/w;->b:LQ0/a;

    iget-object v2, p0, Landroidx/activity/u;->a:Landroidx/fragment/app/C;

    invoke-virtual {v1, v2}, LQ0/a;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/w;->c:Landroidx/fragment/app/C;

    invoke-static {v1, v2}, LW0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/w;->c:Landroidx/fragment/app/C;

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/C;->c:Landroidx/activity/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV0/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/C;->c:Landroidx/activity/v;

    return-void
.end method
