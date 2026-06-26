.class public final Lcom/github/appintro/model/SliderPagerBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private backgroundColor:I

.field private backgroundDrawable:I

.field private description:Ljava/lang/CharSequence;

.field private descriptionColor:I

.field private descriptionTypeface:Ljava/lang/String;

.field private descriptionTypefaceFontRes:I

.field private imageDrawable:I

.field private title:Ljava/lang/CharSequence;

.field private titleColor:I

.field private titleTypeface:Ljava/lang/String;

.field private titleTypefaceFontRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final backgroundColor(I)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->backgroundColor:I

    return-object p0
.end method

.method public final backgroundDrawable(I)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->backgroundDrawable:I

    return-object p0
.end method

.method public final build()Lcom/github/appintro/model/SliderPage;
    .locals 13

    new-instance v12, Lcom/github/appintro/model/SliderPage;

    iget-object v1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/github/appintro/model/SliderPagerBuilder;->description:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/github/appintro/model/SliderPagerBuilder;->imageDrawable:I

    iget v4, p0, Lcom/github/appintro/model/SliderPagerBuilder;->backgroundColor:I

    iget v5, p0, Lcom/github/appintro/model/SliderPagerBuilder;->titleColor:I

    iget v6, p0, Lcom/github/appintro/model/SliderPagerBuilder;->descriptionColor:I

    iget v7, p0, Lcom/github/appintro/model/SliderPagerBuilder;->titleTypefaceFontRes:I

    iget-object v10, p0, Lcom/github/appintro/model/SliderPagerBuilder;->descriptionTypeface:Ljava/lang/String;

    iget-object v9, p0, Lcom/github/appintro/model/SliderPagerBuilder;->titleTypeface:Ljava/lang/String;

    iget v8, p0, Lcom/github/appintro/model/SliderPagerBuilder;->descriptionTypefaceFontRes:I

    iget v11, p0, Lcom/github/appintro/model/SliderPagerBuilder;->backgroundDrawable:I

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    return-object v12
.end method

.method public final description(Ljava/lang/CharSequence;)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final descriptionColor(I)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->descriptionColor:I

    return-object p0
.end method

.method public final descriptionTypeface(Ljava/lang/String;)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 1

    const-string v0, "descriptionTypeface"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->descriptionTypeface:Ljava/lang/String;

    return-object p0
.end method

.method public final descriptionTypefaceFontRes(I)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->descriptionTypefaceFontRes:I

    return-object p0
.end method

.method public final imageDrawable(I)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->imageDrawable:I

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final titleColor(I)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->titleColor:I

    return-object p0
.end method

.method public final titleTypeface(Ljava/lang/String;)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 1

    const-string v0, "titleTypeface"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->titleTypeface:Ljava/lang/String;

    return-object p0
.end method

.method public final titleTypefaceFontRes(I)Lcom/github/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/appintro/model/SliderPagerBuilder;->titleTypefaceFontRes:I

    return-object p0
.end method
