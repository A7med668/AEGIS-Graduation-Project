.class Linfosecadventures/allsafe/challenges/CertificatePinning$2;
.super Ljava/lang/Object;
.source "CertificatePinning.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfosecadventures/allsafe/challenges/CertificatePinning;->extractPeerCertificateChain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;


# direct methods
.method public static synthetic $r8$lambda$0eY4-Cde-NpSe66nJcEw_QbfSyw(Linfosecadventures/allsafe/challenges/CertificatePinning$2;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Linfosecadventures/allsafe/challenges/CertificatePinning$2;->lambda$onFailure$0(Ljava/io/IOException;)V

    return-void
.end method

.method constructor <init>(Linfosecadventures/allsafe/challenges/CertificatePinning;)V
    .locals 0

    iput-object p1, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$2;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFailure$0(Ljava/io/IOException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$2;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-static {v1}, Linfosecadventures/allsafe/challenges/CertificatePinning;->-$$Nest$fgethashes(Linfosecadventures/allsafe/challenges/CertificatePinning;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sha256/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sha256"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$2;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-static {v7}, Linfosecadventures/allsafe/challenges/CertificatePinning;->-$$Nest$fgethashes(Linfosecadventures/allsafe/challenges/CertificatePinning;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$2;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-virtual {v0}, Linfosecadventures/allsafe/challenges/CertificatePinning;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/CertificatePinning$2;->this$0:Linfosecadventures/allsafe/challenges/CertificatePinning;

    invoke-virtual {v0}, Linfosecadventures/allsafe/challenges/CertificatePinning;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Linfosecadventures/allsafe/challenges/CertificatePinning$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Linfosecadventures/allsafe/challenges/CertificatePinning$2$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/challenges/CertificatePinning$2;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method
