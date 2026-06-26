.class public final Lq4/e$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/e;->a(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lq4/e;


# direct methods
.method public constructor <init>(Lq4/e;)V
    .locals 0

    iput-object p1, p0, Lq4/e$a;->f:Lq4/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq4/e$a;->f:Lq4/e;

    iget-object v0, v0, Lq4/e;->b:Lq0/d;

    invoke-static {v0}, Ln4/t;->z(Landroid/content/Context;)V

    iget-object v0, p0, Lq4/e$a;->f:Lq4/e;

    iget-object v0, v0, Lq4/e;->b:Lq0/d;

    new-instance v1, Lq4/d;

    invoke-direct {v1, p0}, Lq4/d;-><init>(Lq4/e$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
