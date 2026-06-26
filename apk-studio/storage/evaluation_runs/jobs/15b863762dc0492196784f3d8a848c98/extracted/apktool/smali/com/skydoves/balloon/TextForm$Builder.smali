.class public final Lcom/skydoves/balloon/TextForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/TextForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public movementMethod:Landroid/text/method/MovementMethod;

.field public text:Ljava/lang/CharSequence;

.field public textColor:I

.field public textGravity:I

.field public textIsHtml:Z

.field public textLineSpacing:Ljava/lang/Float;

.field public textSize:F

.field public textTypeface:I

.field public textTypefaceObject:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    const/16 p1, 0x11

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/TextForm;
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/TextForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/TextForm;-><init>(Lcom/skydoves/balloon/TextForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return v0
.end method

.method public final getTextGravity()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return v0
.end method

.method public final getTextIsHtml()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return v0
.end method

.method public final getTextLineSpacing()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return v0
.end method

.method public final getTextTypeface()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return v0
.end method

.method public final getTextTypefaceObject()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTextColor(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return-object p0
.end method

.method public final setTextGravity(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-object p0
.end method

.method public final setTextIsHtml(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return-object p0
.end method

.method public final setTextLineSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return-object p0
.end method

.method public final setTextTypeface(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return-object p0
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object p0
.end method
