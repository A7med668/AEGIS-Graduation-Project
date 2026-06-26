.class public final Lcom/securefilemanager/app/fragments/ItemsFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/fragments/ItemsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/fragments/ItemsFragment;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$g;->e:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$g;->e:Lcom/securefilemanager/app/fragments/ItemsFragment;

    sget v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->u:I

    const/16 v0, 0x62e

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    const-string v2, ".mp4"

    invoke-virtual {p1, v1, v2, v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->p(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$g;->e:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->r(Lcom/securefilemanager/app/fragments/ItemsFragment;ZI)V

    return-void
.end method
