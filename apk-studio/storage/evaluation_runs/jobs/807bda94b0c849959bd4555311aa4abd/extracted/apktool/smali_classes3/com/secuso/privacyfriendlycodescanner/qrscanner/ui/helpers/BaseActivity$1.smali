.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->goToNavigationItem(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;

.field final synthetic val$itemId:I


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;

    iput p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity$1;->val$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;

    iget v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity$1;->val$itemId:I

    invoke-static {v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->-$$Nest$mcallDrawerItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;I)V

    return-void
.end method
