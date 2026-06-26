.class public final Landroidx/core/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$activity:Ljava/lang/Object;

.field public final synthetic val$permissionsArray:Ljava/lang/Object;

.field public final synthetic val$requestCode:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    iput-object p3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput p1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    iget v3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-interface {v2, v3, v0, v1}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
