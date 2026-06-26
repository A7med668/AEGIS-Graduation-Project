.class public final synthetic Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v1, v3, v2, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->dispatchResult(IILandroid/content/Intent;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->rcToKey:Ljava/util/LinkedHashMap;

    iget v3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToCallback:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->parsedPendingResults:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget-object v0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
