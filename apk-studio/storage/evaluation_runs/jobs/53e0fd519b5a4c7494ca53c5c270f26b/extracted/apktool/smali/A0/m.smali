.class public final LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I

.field public static m:Z

.field public static n:Ljava/lang/reflect/Constructor;

.field public static o:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, LA0/m;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/m;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LA0/m;->b:Landroid/text/TextPaint;

    iput p3, p0, LA0/m;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LA0/m;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, LA0/m;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, LA0/m;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LA0/m;->g:F

    sget p1, LA0/m;->l:I

    iput p1, p0, LA0/m;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LA0/m;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, LA0/m;->k:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LA0/m;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, LA0/m;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v0, v1, LA0/m;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v1, LA0/m;->a:Ljava/lang/CharSequence;

    iget v4, v1, LA0/m;->f:I

    iget-object v5, v1, LA0/m;->b:Landroid/text/TextPaint;

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    int-to-float v4, v0

    iget-object v7, v1, LA0/m;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v7, v1, LA0/m;->d:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, LA0/m;->d:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x17

    if-lt v7, v9, :cond_7

    iget-boolean v2, v1, LA0/m;->j:Z

    if-eqz v2, :cond_2

    iget v2, v1, LA0/m;->f:I

    if-ne v2, v6, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, v1, LA0/m;->e:Landroid/text/Layout$Alignment;

    :cond_2
    invoke-static {v3, v4, v5, v0}, LA0/k;->c(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v1, LA0/m;->e:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2}, LA0/k;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    iget-boolean v2, v1, LA0/m;->i:Z

    invoke-static {v0, v2}, LA0/k;->p(Landroid/text/StaticLayout$Builder;Z)V

    iget-boolean v2, v1, LA0/m;->j:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-static {v0, v2}, LA0/k;->n(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    iget-object v2, v1, LA0/m;->k:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LA0/k;->o(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    iget v2, v1, LA0/m;->f:I

    invoke-static {v0, v2}, LA0/k;->l(Landroid/text/StaticLayout$Builder;I)V

    iget v2, v1, LA0/m;->g:F

    cmpl-float v3, v2, v8

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, LA0/k;->k(Landroid/text/StaticLayout$Builder;F)V

    :cond_5
    iget v2, v1, LA0/m;->f:I

    if-le v2, v6, :cond_6

    iget v2, v1, LA0/m;->h:I

    invoke-static {v0, v2}, LA0/k;->v(Landroid/text/StaticLayout$Builder;I)V

    :cond_6
    invoke-static {v0}, LA0/k;->d(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_7
    sget-boolean v4, LA0/m;->m:Z

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v2, 0xd

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    iget-boolean v4, v1, LA0/m;->j:Z

    if-eqz v4, :cond_9

    if-lt v7, v9, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_a
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v4, LA0/m;->o:Landroid/text/TextDirectionHeuristic;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v4, v21

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    aput-object v7, v4, v20

    const-class v9, Landroid/text/TextPaint;

    aput-object v9, v4, v19

    aput-object v7, v4, v18

    const-class v9, Landroid/text/Layout$Alignment;

    aput-object v9, v4, v17

    const-class v9, Landroid/text/TextDirectionHeuristic;

    aput-object v9, v4, v16

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v15

    aput-object v9, v4, v14

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v13

    const-class v9, Landroid/text/TextUtils$TruncateAt;

    aput-object v9, v4, v12

    aput-object v7, v4, v11

    aput-object v7, v4, v10

    const-class v7, Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, LA0/m;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v6, LA0/m;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    sget-object v4, LA0/m;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v9, v1, LA0/m;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1

    iget-object v6, v1, LA0/m;->e:Landroid/text/Layout$Alignment;

    sget-object v24, LA0/m;->o:Landroid/text/TextDirectionHeuristic;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v26, 0xc

    iget-boolean v10, v1, LA0/m;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v27, 0xb

    iget v11, v1, LA0/m;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v21

    aput-object v7, v2, v23

    aput-object v9, v2, v20

    aput-object v5, v2, v19

    aput-object v22, v2, v18

    aput-object v6, v2, v17

    aput-object v24, v2, v16

    aput-object v8, v2, v15

    aput-object v25, v2, v14

    aput-object v10, v2, v13

    const/4 v3, 0x0

    aput-object v3, v2, v12

    aput-object v0, v2, v27

    aput-object v11, v2, v26

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, LA0/l;

    invoke-direct {v2, v0}, LA0/l;-><init>(Ljava/lang/Exception;)V

    throw v2

    :goto_4
    new-instance v2, LA0/l;

    invoke-direct {v2, v0}, LA0/l;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method
