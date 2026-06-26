.class Lco/ostorlab/insecure_app/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ostorlab/insecure_app/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/ostorlab/insecure_app/MainActivity;

.field final synthetic val$user_input:Ljava/lang/String;


# direct methods
.method constructor <init>(Lco/ostorlab/insecure_app/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/ostorlab/insecure_app/MainActivity$1;->this$0:Lco/ostorlab/insecure_app/MainActivity;

    iput-object p2, p0, Lco/ostorlab/insecure_app/MainActivity$1;->val$user_input:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lco/ostorlab/insecure_app/MainActivity$1;->this$0:Lco/ostorlab/insecure_app/MainActivity;

    iget-object v0, p0, Lco/ostorlab/insecure_app/MainActivity$1;->val$user_input:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/ostorlab/insecure_app/MainActivity;->access$000(Lco/ostorlab/insecure_app/MainActivity;Ljava/lang/String;)V

    return-void
.end method
