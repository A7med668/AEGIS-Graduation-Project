.class public final Lio/flutter/plugins/localauth/Messages$AuthStrings;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthStrings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    }
.end annotation


# instance fields
.field private biometricHint:Ljava/lang/String;

.field private biometricNotRecognized:Ljava/lang/String;

.field private biometricRequiredTitle:Ljava/lang/String;

.field private cancelButton:Ljava/lang/String;

.field private deviceCredentialsRequiredTitle:Ljava/lang/String;

.field private deviceCredentialsSetupDescription:Ljava/lang/String;

.field private goToSettingsButton:Ljava/lang/String;

.field private goToSettingsDescription:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private signInTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthStrings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/localauth/Messages$AuthStrings;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setReason(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricHint(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricNotRecognized(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricRequiredTitle(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setCancelButton(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setDeviceCredentialsRequiredTitle(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setDeviceCredentialsSetupDescription(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setGoToSettingsButton(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setGoToSettingsDescription(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setSignInTitle(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBiometricHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    return-object v0
.end method

.method public getBiometricNotRecognized()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    return-object v0
.end method

.method public getBiometricRequiredTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCredentialsRequiredTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCredentialsSetupDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGoToSettingsButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    return-object v0
.end method

.method public getGoToSettingsDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSignInTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setBiometricHint(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"biometricHint\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBiometricNotRecognized(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"biometricNotRecognized\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBiometricRequiredTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"biometricRequiredTitle\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCancelButton(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"cancelButton\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceCredentialsRequiredTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"deviceCredentialsRequiredTitle\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceCredentialsSetupDescription(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"deviceCredentialsSetupDescription\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGoToSettingsButton(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"goToSettingsButton\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGoToSettingsDescription(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"goToSettingsDescription\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"reason\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSignInTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"signInTitle\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
