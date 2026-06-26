.class public final Linfosecadventures/allsafe/challenges/InsecureProviders;
.super Landroidx/fragment/app/Fragment;
.source "InsecureProviders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfosecadventures/allsafe/challenges/InsecureProviders;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IRJp4SZPJ4Oh-A2vEHnFT-zUlF4(Linfosecadventures/allsafe/challenges/InsecureProviders;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/challenges/InsecureProviders;->onCreateView$lambda$2(Linfosecadventures/allsafe/challenges/InsecureProviders;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PL7BM9lbxOCP0JVtrnt6YiG-orU(Linfosecadventures/allsafe/challenges/InsecureProviders;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/challenges/InsecureProviders;->onCreateView$lambda$0(Linfosecadventures/allsafe/challenges/InsecureProviders;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xd94RwI4_QqGMqKyMlnqFh1TScY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/challenges/InsecureProviders;->onCreateView$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final onCreateView$lambda$0(Linfosecadventures/allsafe/challenges/InsecureProviders;Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureProviders;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const-string v2, "File successfully downloaded!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreateView$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreateView$lambda$2(Linfosecadventures/allsafe/challenges/InsecureProviders;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureProviders;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Sorry, something went wrong!!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/storage/ktx/StorageKt;->getStorage(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureProviders;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/docs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "readme.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "gs://allsafe-8cef0.appspot.com/readme.txt"

    invoke-virtual {v0, v3}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v3

    const-string v4, "getReferenceFromUrl(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/firebase/storage/StorageReference;->getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;

    move-result-object v4

    new-instance v5, Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/challenges/InsecureProviders;)V

    new-instance v6, Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/google/firebase/storage/FileDownloadTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v4

    new-instance v5, Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Linfosecadventures/allsafe/challenges/InsecureProviders$$ExternalSyntheticLambda2;-><init>(Linfosecadventures/allsafe/challenges/InsecureProviders;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    sget v4, Linfosecadventures/allsafe/R$layout;->fragment_insecure_providers:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    return-object v4
.end method
