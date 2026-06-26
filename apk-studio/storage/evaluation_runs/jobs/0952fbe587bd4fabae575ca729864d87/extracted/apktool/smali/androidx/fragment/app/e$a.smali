.class Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->L()V

    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    iget-object p0, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->x()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
