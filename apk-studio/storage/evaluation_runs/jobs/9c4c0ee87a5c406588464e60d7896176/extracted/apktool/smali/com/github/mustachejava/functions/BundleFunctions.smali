.class public Lcom/github/mustachejava/functions/BundleFunctions;
.super Ljava/lang/Object;
.source "BundleFunctions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mustachejava/functions/BundleFunctions$PostTranslateFunc;,
        Lcom/github/mustachejava/functions/BundleFunctions$PreTranslateFunc;,
        Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newPostTranslate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/function/Function;
    .locals 3

    new-instance v0, Lcom/github/mustachejava/functions/BundleFunctions$PostTranslateFunc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/github/mustachejava/functions/BundleFunctions$PostTranslateFunc;-><init>(Ljava/lang/String;Ljava/util/Locale;ZLcom/github/mustachejava/functions/BundleFunctions$1;)V

    return-object v0
.end method

.method public static newPostTranslateNullableLabel(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/function/Function;
    .locals 3

    new-instance v0, Lcom/github/mustachejava/functions/BundleFunctions$PostTranslateFunc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/github/mustachejava/functions/BundleFunctions$PostTranslateFunc;-><init>(Ljava/lang/String;Ljava/util/Locale;ZLcom/github/mustachejava/functions/BundleFunctions$1;)V

    return-object v0
.end method

.method public static newPreTranslate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/function/Function;
    .locals 3

    new-instance v0, Lcom/github/mustachejava/functions/BundleFunctions$PreTranslateFunc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/github/mustachejava/functions/BundleFunctions$PreTranslateFunc;-><init>(Ljava/lang/String;Ljava/util/Locale;ZLcom/github/mustachejava/functions/BundleFunctions$1;)V

    return-object v0
.end method

.method public static newPreTranslateNullableLabel(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/function/Function;
    .locals 3

    new-instance v0, Lcom/github/mustachejava/functions/BundleFunctions$PreTranslateFunc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/github/mustachejava/functions/BundleFunctions$PreTranslateFunc;-><init>(Ljava/lang/String;Ljava/util/Locale;ZLcom/github/mustachejava/functions/BundleFunctions$1;)V

    return-object v0
.end method
