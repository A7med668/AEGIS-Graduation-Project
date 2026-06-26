.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;
.super Landroid/os/AsyncTask;
.source "GenerateCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final format:Lcom/google/zxing/BarcodeFormat;

.field private final imageHeight:I

.field private final imageViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final imageWidth:I

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBarWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;IILcom/google/zxing/BarcodeFormat;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "progressBar",
            "imageWidth",
            "imageHeight",
            "format",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ProgressBar;",
            "II",
            "Lcom/google/zxing/BarcodeFormat;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->progressBarWeakReference:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->imageWidth:I

    iput p4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->imageHeight:I

    iput-object p5, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->format:Lcom/google/zxing/BarcodeFormat;

    iput-object p6, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->format:Lcom/google/zxing/BarcodeFormat;

    iget v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->imageWidth:I

    iget v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->imageHeight:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->metadata:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->progressBarWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
