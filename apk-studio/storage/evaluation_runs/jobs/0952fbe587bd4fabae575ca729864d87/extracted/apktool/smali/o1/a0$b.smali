.class Lo1/a0$b;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a0;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Landroid/webkit/PermissionRequest;

.field final synthetic c:Lo1/a0;


# direct methods
.method constructor <init>(Lo1/a0;[ZLandroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, Lo1/a0$b;->c:Lo1/a0;

    iput-object p2, p0, Lo1/a0$b;->a:[Z

    iput-object p3, p0, Lo1/a0$b;->b:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lo1/a0$b;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->a(Ljava/lang/Object;I)V

    iget-object p1, p0, Lo1/a0$b;->a:[Z

    const/4 p2, 0x0

    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    iget-object p0, p0, Lo1/a0$b;->b:Landroid/webkit/PermissionRequest;

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_0
    return-void
.end method
