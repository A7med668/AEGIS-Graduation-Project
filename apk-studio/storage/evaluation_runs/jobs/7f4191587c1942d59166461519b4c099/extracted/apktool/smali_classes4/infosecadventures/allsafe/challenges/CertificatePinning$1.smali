.class Linfosecadventures/allsafe/challenges/CertificatePinning$1;
.super Ljava/lang/Object;
.source "CertificatePinning.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfosecadventures/allsafe/challenges/CertificatePinning;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;


# direct methods
.method public static synthetic $r8$lambda$FOi-o57Q9ejmA2ShDd59XDh8834(Linfosecadventures/allsafe/challenges/CertificatePinning$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->lambda$onFailure$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hV3pYkLUHkYiypgyB8fjcKZAP9U(Linfosecadventures/allsafe/challenges/CertificatePinning$1;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->lambda$onResponse$1(Lokhttp3/Response;)V

    return-void
.end method

.method constructor <init>(Linfosecadventures/allsafe/challenges/CertificatePinning;)V
    .locals 0

    iput-object p1, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFailure$0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    iget-object v1, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-virtual {v1}, Linfosecadventures/allsafe/challenges/CertificatePinning;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "Connection failed!"

    :goto_0
    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onResponse$1(Lokhttp3/Response;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    iget-object v1, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-virtual {v1}, Linfosecadventures/allsafe/challenges/CertificatePinning;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Successful connection over HTTPS!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "IOException with no message"

    :goto_0
    const-string v2, "ALLSAFE"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-virtual {v1}, Linfosecadventures/allsafe/challenges/CertificatePinning;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-virtual {v1}, Linfosecadventures/allsafe/challenges/CertificatePinning;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Linfosecadventures/allsafe/challenges/CertificatePinning$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Linfosecadventures/allsafe/challenges/CertificatePinning$1$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/challenges/CertificatePinning$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALLSAFE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-virtual {v0}, Linfosecadventures/allsafe/challenges/CertificatePinning;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$1;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-virtual {v0}, Linfosecadventures/allsafe/challenges/CertificatePinning;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Linfosecadventures/allsafe/challenges/CertificatePinning$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Linfosecadventures/allsafe/challenges/CertificatePinning$1$$ExternalSyntheticLambda1;-><init>(Linfosecadventures/allsafe/challenges/CertificatePinning$1;Lokhttp3/Response;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
