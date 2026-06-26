.class public final Lcom/github/appintro/internal/LayoutUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/github/appintro/internal/LayoutUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/appintro/internal/LayoutUtil;

    invoke-direct {v0}, Lcom/github/appintro/internal/LayoutUtil;-><init>()V

    sput-object v0, Lcom/github/appintro/internal/LayoutUtil;->INSTANCE:Lcom/github/appintro/internal/LayoutUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isRtl(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "ctx.resources"

    invoke-static {p0, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v0, "ctx.resources.configuration"

    invoke-static {p0, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
