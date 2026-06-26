.class public interface abstract Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/feature/service/AuthService;


# virtual methods
.method public abstract getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract silentSignIn()LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQg/f;"
        }
    .end annotation
.end method

.method public abstract silentSignIn(Ljava/lang/String;)LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LQg/f;"
        }
    .end annotation
.end method
