.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# static fields
.field public static isInitialized:Z

.field public static staticLayoutConstructor:Ljava/lang/reflect/Constructor;


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v0, p1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x1

    const-string v15, "unable to call constructor"

    sget-boolean v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    const-string v1, "StaticLayoutFactory"

    const/16 v18, 0x0

    if-eqz v16, :cond_0

    sget-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v2, v16

    goto :goto_1

    :cond_0
    sput-boolean v14, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v20, Ljava/lang/CharSequence;

    aput-object v20, v3, v12

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v3, v14

    aput-object v20, v3, v11

    const-class v21, Landroid/text/TextPaint;

    aput-object v21, v3, v10

    aput-object v20, v3, v9

    const-class v21, Landroid/text/Layout$Alignment;

    aput-object v21, v3, v8

    const-class v21, Landroid/text/TextDirectionHeuristic;

    aput-object v21, v3, v7

    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v21, v3, v6

    aput-object v21, v3, v5

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v21, v3, v4

    const-class v21, Landroid/text/TextUtils$TruncateAt;

    const/16 v19, 0xa

    aput-object v21, v3, v19

    const/16 v16, 0xb

    aput-object v20, v3, v16

    const/16 v17, 0xc

    aput-object v20, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v18, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    const-string v2, "unable to collect necessary constructor."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    iget-object v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    iget v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    iget v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    iget-object v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    iget v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v14, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v12, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    iget v13, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v1

    :try_start_2
    iget v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v0, v22

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v7, v0, v3

    const/4 v3, 0x5

    aput-object v8, v0, v3

    const/4 v3, 0x6

    aput-object v9, v0, v3

    const/4 v3, 0x7

    aput-object v10, v0, v3

    const/16 v3, 0x8

    aput-object v11, v0, v3

    const/16 v3, 0x9

    aput-object v14, v0, v3

    const/16 v3, 0xa

    aput-object v12, v0, v3

    const/16 v3, 0xb

    aput-object v13, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v0

    goto :goto_5

    :catch_1
    move-object/from16 v0, v23

    goto :goto_4

    :catch_2
    move-object/from16 v23, v1

    goto :goto_2

    :catch_3
    move-object v0, v1

    goto :goto_4

    :catch_4
    :goto_2
    sput-object v18, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v0, v23

    :goto_3
    invoke-static {v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    sput-object v18, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    goto :goto_3

    :cond_1
    :goto_5
    if-eqz v18, :cond_2

    return-object v18

    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    iget v2, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    iget v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    iget-object v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    iget v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    iget-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    iget v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    iget v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    iget-boolean v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    iget-object v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    iget v11, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
