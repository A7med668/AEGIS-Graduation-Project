.class public Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/q;->b(Lq0/g;Lq0/e;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b<",
        "Lc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/a;

    iget-object v0, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$l;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q$l;->e:Ljava/lang/String;

    iget v0, v0, Landroidx/fragment/app/q$l;->f:I

    iget-object v2, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/q;

    iget-object v2, v2, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->l(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Intent Sender result delivered for unknown Fragment "

    invoke-static {p1, v1}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget v1, p1, Lc/a;->e:I

    iget-object p1, p1, Lc/a;->f:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method
