.class public final Lo4/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .locals 0

    iput-object p1, p0, Lo4/a$b;->e:Lo4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo4/a$b;->e:Lo4/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://github.com/Secure-File-Manager/Secure-File-Manager/blob/master/PRIVACY_POLICY.md"

    invoke-static {p1, v0}, Ln4/t;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
