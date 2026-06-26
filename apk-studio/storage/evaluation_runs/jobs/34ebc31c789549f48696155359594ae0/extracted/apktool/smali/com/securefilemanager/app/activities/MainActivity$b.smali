.class public final Lcom/securefilemanager/app/activities/MainActivity$b;
.super Lc5/i;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation runtime Lc5/e;
    c = "com.securefilemanager.app.activities.MainActivity$openTutorial$1"
    f = "MainActivity.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/MainActivity;->o(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/i;",
        "Li5/p<",
        "Lr5/y;",
        "La5/d<",
        "-",
        "Lx4/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Lcom/securefilemanager/app/activities/MainActivity;

.field public final synthetic l:Lr4/e;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLcom/securefilemanager/app/activities/MainActivity;Lr4/e;ZLa5/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->j:Z

    iput-object p2, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->k:Lcom/securefilemanager/app/activities/MainActivity;

    iput-object p3, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->l:Lr4/e;

    iput-boolean p4, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc5/i;-><init>(ILa5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/d;)La5/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La5/d<",
            "*>;)",
            "La5/d<",
            "Lx4/h;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/securefilemanager/app/activities/MainActivity$b;

    iget-boolean v1, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->j:Z

    iget-object v2, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->k:Lcom/securefilemanager/app/activities/MainActivity;

    iget-object v3, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->l:Lr4/e;

    iget-boolean v4, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->m:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/securefilemanager/app/activities/MainActivity$b;-><init>(ZLcom/securefilemanager/app/activities/MainActivity;Lr4/e;ZLa5/d;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La5/d;

    invoke-virtual {p0, p1, p2}, Lcom/securefilemanager/app/activities/MainActivity$b;->a(Ljava/lang/Object;La5/d;)La5/d;

    move-result-object p1

    check-cast p1, Lcom/securefilemanager/app/activities/MainActivity$b;

    sget-object p2, Lx4/h;->a:Lx4/h;

    invoke-virtual {p1, p2}, Lcom/securefilemanager/app/activities/MainActivity$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb5/a;->e:Lb5/a;

    iget v1, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->j:Z

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x3e8

    iput v2, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->i:I

    invoke-static {v3, v4, p0}, Lc5/f;->d(JLa5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/securefilemanager/app/activities/MainActivity$b;->k:Lcom/securefilemanager/app/activities/MainActivity;

    new-instance v0, Lcom/securefilemanager/app/activities/MainActivity$b$a;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/activities/MainActivity$b$a;-><init>(Lcom/securefilemanager/app/activities/MainActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
