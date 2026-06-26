.class public final Landroidx/fragment/app/q;
.super Landroidx/fragment/app/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA0/d;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/fragment/app/G;

.field public final synthetic d:Lde/kromke/andreas/mediascanner/a;

.field public final synthetic e:Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;


# direct methods
.method public constructor <init>(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;LA0/d;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/G;Lde/kromke/andreas/mediascanner/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->e:Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;

    iput-object p2, p0, Landroidx/fragment/app/q;->a:LA0/d;

    iput-object p3, p0, Landroidx/fragment/app/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/G;

    iput-object p5, p0, Landroidx/fragment/app/q;->d:Lde/kromke/andreas/mediascanner/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/q;->e:Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;

    iget-object v2, v1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/fragment/app/u;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/q;->a:LA0/d;

    iget-object v2, v2, LA0/d;->b:Ljava/lang/Object;

    check-cast v2, Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;

    iget-object v3, v2, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/w;

    if-eqz v3, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/w;->p:Le/l;

    iget-object v2, v2, Landroidx/activity/l;->k:Landroidx/activity/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/u;->F()Le/l;

    move-result-object v2

    iget-object v2, v2, Landroidx/activity/l;->k:Landroidx/activity/h;

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/G;

    iget-object v4, p0, Landroidx/fragment/app/q;->d:Lde/kromke/andreas/mediascanner/a;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/activity/result/g;->d(Ljava/lang/String;Landroidx/lifecycle/r;Landroidx/fragment/app/G;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
