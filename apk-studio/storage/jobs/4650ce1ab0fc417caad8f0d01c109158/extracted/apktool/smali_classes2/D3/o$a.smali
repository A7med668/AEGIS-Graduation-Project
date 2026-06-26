.class public LD3/o$a;
.super LM3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/o;->r(LM3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LM3/b;

.field public final synthetic e:LM3/c;

.field public final synthetic f:Lcom/airbnb/lottie/model/DocumentData;

.field public final synthetic g:LD3/o;


# direct methods
.method public constructor <init>(LD3/o;LM3/b;LM3/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    iput-object p1, p0, LD3/o$a;->g:LD3/o;

    iput-object p2, p0, LD3/o$a;->d:LM3/b;

    iput-object p3, p0, LD3/o$a;->e:LM3/c;

    iput-object p4, p0, LD3/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, LM3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM3/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LD3/o$a;->d(LM3/b;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public d(LM3/b;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LD3/o$a;->d:LM3/b;

    invoke-virtual/range {p1 .. p1}, LM3/b;->f()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, LM3/b;->a()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, LM3/b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LM3/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v5, v5, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LM3/b;->d()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, LM3/b;->c()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, LM3/b;->e()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, LM3/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)LM3/b;

    iget-object v1, v0, LD3/o$a;->e:LM3/c;

    iget-object v2, v0, LD3/o$a;->d:LM3/b;

    invoke-virtual {v1, v2}, LM3/c;->a(LM3/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LM3/b;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LM3/b;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LM3/b;->g()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v2, v0, LD3/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v1, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    iget v5, v1, Lcom/airbnb/lottie/model/DocumentData;->size:F

    iget-object v6, v1, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v7, v1, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    iget v8, v1, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    iget v9, v1, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    iget v10, v1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    iget v11, v1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    iget v12, v1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    iget-boolean v13, v1, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    iget-object v14, v1, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    iget-object v15, v1, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, Lcom/airbnb/lottie/model/DocumentData;->set(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, LD3/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    return-object v1
.end method
