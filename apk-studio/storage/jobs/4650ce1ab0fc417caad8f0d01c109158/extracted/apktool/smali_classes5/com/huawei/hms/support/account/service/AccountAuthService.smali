.class public interface abstract Lcom/huawei/hms/support/account/service/AccountAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/feature/service/AuthService;


# virtual methods
.method public abstract getAssistToken(Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;)LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;",
            ")",
            "LQg/f;"
        }
    .end annotation
.end method

.method public abstract getChannel()LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQg/f;"
        }
    .end annotation
.end method

.method public abstract getIndependentSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract logout()LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQg/f;"
        }
    .end annotation
.end method

.method public abstract silentSignIn()LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQg/f;"
        }
    .end annotation
.end method

.method public abstract startAssistLogin(Ljava/lang/String;)LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LQg/f;"
        }
    .end annotation
.end method
