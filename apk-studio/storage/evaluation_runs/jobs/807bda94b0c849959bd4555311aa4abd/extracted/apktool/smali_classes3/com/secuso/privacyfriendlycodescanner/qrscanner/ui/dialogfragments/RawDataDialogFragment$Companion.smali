.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment$Companion;
.super Ljava/lang/Object;
.source "RawDataDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;",
        "rawData",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;
    .locals 2

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rawDataString"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;

    invoke-direct {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
