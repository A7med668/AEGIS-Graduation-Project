.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    iget-object v0, p0, Li0/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/FloatEvaluator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [LC/f;

    check-cast p3, [LC/f;

    invoke-static {p2, p3}, LA/e;->g([LC/f;[LC/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li0/f;->b:Ljava/lang/Object;

    check-cast v0, [LC/f;

    invoke-static {v0, p2}, LA/e;->g([LC/f;[LC/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LA/e;->z([LC/f;)[LC/f;

    move-result-object v0

    iput-object v0, p0, Li0/f;->b:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Li0/f;->b:Ljava/lang/Object;

    check-cast v2, [LC/f;

    aget-object v2, v2, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v5, v3, LC/f;->a:C

    iput-char v5, v2, LC/f;->a:C

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v3, LC/f;->b:[F

    array-length v7, v6

    if-ge v5, v7, :cond_2

    iget-object v7, v2, LC/f;->b:[F

    aget v6, v6, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float v8, v8, v6

    iget-object v6, v4, LC/f;->b:[F

    aget v6, v6, v5

    mul-float v6, v6, p1

    add-float/2addr v6, v8

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Li0/f;->b:Ljava/lang/Object;

    check-cast p1, [LC/f;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
