.class public final LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/c$a;,
        LV5/c$b;,
        LV5/c$c;
    }
.end annotation


# static fields
.field public static final d:LV5/c$a;


# instance fields
.field public a:Lr/f;

.field public b:Lr/c;

.field public c:Lr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV5/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LV5/c;->d:LV5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LV5/c;)Lr/c;
    .locals 0

    iget-object p0, p0, LV5/c;->b:Lr/c;

    return-object p0
.end method

.method public static final synthetic b(LV5/c;Lr/c;)V
    .locals 0

    iput-object p1, p0, LV5/c;->b:Lr/c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV5/c;->b:Lr/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LV5/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, LV5/c$d;

    invoke-direct {v1, p0}, LV5/c$d;-><init>(LV5/c;)V

    iput-object v1, p0, LV5/c;->c:Lr/e;

    invoke-static {p1, v0, v1}, Lr/c;->a(Landroid/content/Context;Ljava/lang/String;Lr/e;)Z

    return-void
.end method

.method public final d()LV5/c$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lr/f;
    .locals 3

    iget-object v0, p0, LV5/c;->b:Lr/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LV5/c;->a:Lr/f;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LV5/c;->a:Lr/f;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr/c;->c(Lr/b;)Lr/f;

    move-result-object v0

    iput-object v0, p0, LV5/c;->a:Lr/f;

    :cond_1
    :goto_0
    iget-object v0, p0, LV5/c;->a:Lr/f;

    return-object v0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV5/c;->c:Lr/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LV5/c;->b:Lr/c;

    iput-object p1, p0, LV5/c;->a:Lr/f;

    return-void
.end method
