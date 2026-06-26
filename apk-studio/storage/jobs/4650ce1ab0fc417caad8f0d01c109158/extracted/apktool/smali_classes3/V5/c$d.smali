.class public final LV5/c$d;
.super Lr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV5/c;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LV5/c;


# direct methods
.method public constructor <init>(LV5/c;)V
    .locals 0

    iput-object p1, p0, LV5/c$d;->b:LV5/c;

    invoke-direct {p0}, Lr/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lr/c;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    invoke-static {p1, p2}, LV5/c;->b(LV5/c;Lr/c;)V

    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    invoke-static {p1}, LV5/c;->a(LV5/c;)Lr/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lr/c;->e(J)Z

    :cond_0
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    invoke-virtual {p1}, LV5/c;->d()LV5/c$b;

    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    invoke-virtual {p1}, LV5/c;->e()Lr/f;

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LV5/c;->b(LV5/c;Lr/c;)V

    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    invoke-virtual {p1}, LV5/c;->d()LV5/c$b;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LV5/c;->b(LV5/c;Lr/c;)V

    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    invoke-virtual {p1}, LV5/c;->d()LV5/c$b;

    return-void
.end method
