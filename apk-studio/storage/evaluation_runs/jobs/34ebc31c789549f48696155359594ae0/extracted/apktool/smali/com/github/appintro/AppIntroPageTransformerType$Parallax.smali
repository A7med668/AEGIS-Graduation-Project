.class public final Lcom/github/appintro/AppIntroPageTransformerType$Parallax;
.super Lcom/github/appintro/AppIntroPageTransformerType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroPageTransformerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parallax"
.end annotation


# instance fields
.field private final descriptionParallaxFactor:D

.field private final imageParallaxFactor:D

.field private final titleParallaxFactor:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;-><init>(DDDILj5/f;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/appintro/AppIntroPageTransformerType;-><init>(Lj5/f;)V

    iput-wide p1, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->titleParallaxFactor:D

    iput-wide p3, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->imageParallaxFactor:D

    iput-wide p5, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->descriptionParallaxFactor:D

    return-void
.end method

.method public synthetic constructor <init>(DDDILj5/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method public final getDescriptionParallaxFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->descriptionParallaxFactor:D

    return-wide v0
.end method

.method public final getImageParallaxFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->imageParallaxFactor:D

    return-wide v0
.end method

.method public final getTitleParallaxFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->titleParallaxFactor:D

    return-wide v0
.end method
