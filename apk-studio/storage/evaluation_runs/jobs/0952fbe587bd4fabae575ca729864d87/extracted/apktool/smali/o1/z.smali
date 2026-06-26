.class public final synthetic Lo1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>([ZLandroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/z;->a:[Z

    iput-object p2, p0, Lo1/z;->b:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo1/z;->a:[Z

    iget-object p0, p0, Lo1/z;->b:Landroid/webkit/PermissionRequest;

    invoke-static {v0, p0, p1}, Lo1/a0;->b([ZLandroid/webkit/PermissionRequest;Landroid/view/View;)V

    return-void
.end method
