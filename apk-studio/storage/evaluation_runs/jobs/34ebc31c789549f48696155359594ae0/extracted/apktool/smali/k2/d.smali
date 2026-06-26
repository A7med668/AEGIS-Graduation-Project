.class public Lk2/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lk2/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lk2/d$b;

.field public final e:Lk2/e$l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/d$a;

    invoke-direct {v0, p0}, Lk2/d$a;-><init>(Lk2/d;)V

    iput-object v0, p0, Lk2/d;->e:Lk2/e$l;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk2/d;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk2/d;->b:Ljava/util/Queue;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk2/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/c;

    iget-object v1, p0, Lk2/d;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk2/d;->e:Lk2/e$l;

    invoke-static {v1, v0, v2}, Lk2/e;->f(Landroid/app/Activity;Lk2/c;Lk2/e$l;)Lk2/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lk2/d;->e:Lk2/e$l;

    invoke-static {v1, v0, v2}, Lk2/e;->g(Landroid/app/Dialog;Lk2/c;Lk2/e$l;)Lk2/e;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lk2/d;->d:Lk2/d$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk2/d$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
