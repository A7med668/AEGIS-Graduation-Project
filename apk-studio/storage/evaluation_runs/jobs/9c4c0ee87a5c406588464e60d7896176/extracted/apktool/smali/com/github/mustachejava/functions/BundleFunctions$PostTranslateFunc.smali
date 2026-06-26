.class Lcom/github/mustachejava/functions/BundleFunctions$PostTranslateFunc;
.super Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;
.source "BundleFunctions.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mustachejava/functions/BundleFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PostTranslateFunc"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;-><init>(Ljava/lang/String;Ljava/util/Locale;Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Locale;ZLcom/github/mustachejava/functions/BundleFunctions$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mustachejava/functions/BundleFunctions$PostTranslateFunc;-><init>(Ljava/lang/String;Ljava/util/Locale;Z)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
