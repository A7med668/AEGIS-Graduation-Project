.class public interface abstract Lcom/huawei/hms/support/feature/service/AuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/HuaweiApiInterface;


# virtual methods
.method public abstract cancelAuthorization()LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQg/f;"
        }
    .end annotation
.end method

.method public abstract getSignInIntent()Landroid/content/Intent;
.end method

.method public abstract signOut()LQg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQg/f;"
        }
    .end annotation
.end method
