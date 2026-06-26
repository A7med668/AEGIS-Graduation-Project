.class abstract Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;
.super Ljava/lang/Object;
.source "BundleFunctions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mustachejava/functions/BundleFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BundleFunc"
.end annotation


# instance fields
.field protected final res:Ljava/util/ResourceBundle;

.field protected final returnLabels:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;->res:Ljava/util/ResourceBundle;

    iput-boolean p3, p0, Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;->returnLabels:Z

    return-void
.end method


# virtual methods
.method protected final lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;->res:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;->res:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/github/mustachejava/functions/BundleFunctions$BundleFunc;->returnLabels:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
