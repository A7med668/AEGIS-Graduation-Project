.class public final Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mView:Landroid/view/View;

.field public final mWrappedObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final newAutofillId(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
