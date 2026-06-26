.class public final Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages$AuthStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/localauth/Messages$AuthStrings;
    .locals 2

    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setReason(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricHint(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricNotRecognized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricNotRecognized(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricRequiredTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricRequiredTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->cancelButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setCancelButton(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setDeviceCredentialsRequiredTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->deviceCredentialsSetupDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setDeviceCredentialsSetupDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->goToSettingsButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setGoToSettingsButton(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->goToSettingsDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setGoToSettingsDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->signInTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setSignInTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public setBiometricHint(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricHint:Ljava/lang/String;

    return-object p0
.end method

.method public setBiometricNotRecognized(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricNotRecognized:Ljava/lang/String;

    return-object p0
.end method

.method public setBiometricRequiredTitle(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricRequiredTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->cancelButton:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceCredentialsRequiredTitle(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceCredentialsSetupDescription(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->deviceCredentialsSetupDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setGoToSettingsButton(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->goToSettingsButton:Ljava/lang/String;

    return-object p0
.end method

.method public setGoToSettingsDescription(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->goToSettingsDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public setSignInTitle(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->signInTitle:Ljava/lang/String;

    return-object p0
.end method
