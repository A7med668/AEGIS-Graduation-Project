.class public Ln/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;)V
    .locals 0

    iput-object p1, p0, Ln/k$a;->e:Ln/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ln/k$a;->e:Ln/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln/k;->w:Landroidx/biometric/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/i;->m(I)V

    iget-object v0, v0, Ln/k;->w:Landroidx/biometric/i;

    sget v2, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/i;->l(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
