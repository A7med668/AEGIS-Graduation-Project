.class public final Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/f;

.field public final synthetic b:Lk/o;

.field public final synthetic c:Lk/m;

.field public final synthetic d:LA0/d;


# direct methods
.method public constructor <init>(LA0/d;Lk/f;Lk/o;Lk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e;->d:LA0/d;

    iput-object p2, p0, Lk/e;->a:Lk/f;

    iput-object p3, p0, Lk/e;->b:Lk/o;

    iput-object p4, p0, Lk/e;->c:Lk/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk/e;->d:LA0/d;

    iget-object v0, v0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iget-object v1, p0, Lk/e;->a:Lk/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk/g;->z:Z

    iget-object v1, v1, Lk/f;->b:Lk/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    iput-boolean v2, v0, Lk/g;->z:Z

    :cond_0
    iget-object v0, p0, Lk/e;->b:Lk/o;

    invoke-virtual {v0}, Lk/o;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk/o;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lk/e;->c:Lk/m;

    invoke-virtual {v3, v0, v2, v1}, Lk/m;->q(Landroid/view/MenuItem;Lk/y;I)Z

    :cond_1
    return-void
.end method
