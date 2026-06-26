.class public final Lcom/github/appintro/AppIntroPageTransformerType$Fade;
.super Lcom/github/appintro/AppIntroPageTransformerType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroPageTransformerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fade"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Fade;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/appintro/AppIntroPageTransformerType$Fade;

    invoke-direct {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Fade;-><init>()V

    sput-object v0, Lcom/github/appintro/AppIntroPageTransformerType$Fade;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Fade;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/appintro/AppIntroPageTransformerType;-><init>(Lj5/f;)V

    return-void
.end method
