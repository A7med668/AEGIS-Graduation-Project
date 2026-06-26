.class public final Lp4/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp4/e$c;->e:Lp4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp4/e$c;->e:Lp4/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object p1

    const-string v0, "this.requireActivity()"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln4/t;->u(Landroid/content/Context;)V

    return-void
.end method
