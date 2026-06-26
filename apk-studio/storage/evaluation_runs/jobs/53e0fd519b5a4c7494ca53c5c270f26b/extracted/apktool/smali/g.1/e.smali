.class public final Lg/e;
.super Lg/g;
.source "SourceFile"

# interfaces
.implements LD/d;


# instance fields
.field public n:Lg/b;

.field public o:Z

.field public p:Lg/b;

.field public q:LS/d;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lg/b;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lg/g;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lg/g;->g:I

    iput v0, p0, Lg/e;->r:I

    iput v0, p0, Lg/e;->s:I

    new-instance v0, Lg/b;

    invoke-direct {v0, p1, p0, p2}, Lg/b;-><init>(Lg/b;Lg/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lg/e;->d(Lg/b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/e;->onStateChange([I)Z

    invoke-virtual {p0}, Lg/e;->jumpToCurrentState()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lg/e;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v5, Lg/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lg/e;-><init>(Lg/b;Landroid/content/res/Resources;)V

    sget-object v7, Lh/b;->a:[I

    invoke-static {v1, v4, v3, v7}, LB/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9, v8}, Lg/e;->setVisible(ZZ)Z

    iget-object v9, v5, Lg/e;->p:Lg/b;

    iget v10, v9, Lg/b;->d:I

    invoke-static {v7}, Lh/a;->b(Landroid/content/res/TypedArray;)I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v9, Lg/b;->d:I

    iget-boolean v10, v9, Lg/b;->i:Z

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v9, Lg/b;->i:Z

    iget-boolean v10, v9, Lg/b;->l:Z

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v9, Lg/b;->l:Z

    iget v10, v9, Lg/b;->y:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Lg/b;->y:I

    const/4 v10, 0x5

    iget v14, v9, Lg/b;->z:I

    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Lg/b;->z:I

    iget-boolean v9, v9, Lg/b;->w:Z

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9}, Lg/g;->setDither(Z)V

    iget-object v9, v5, Lg/g;->a:Lg/b;

    if-eqz v1, :cond_1

    iput-object v1, v9, Lg/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v14, :cond_0

    const/16 v14, 0xa0

    :cond_0
    iget v15, v9, Lg/b;->c:I

    iput v14, v9, Lg/b;->c:I

    if-eq v15, v14, :cond_2

    iput-boolean v10, v9, Lg/b;->m:Z

    iput-boolean v10, v9, Lg/b;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v8

    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_1a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v7, :cond_3

    if-eq v9, v12, :cond_1a

    :cond_3
    if-eq v9, v11, :cond_4

    goto :goto_1

    :cond_4
    if-le v14, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "item"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, -0x1

    if-eqz v9, :cond_f

    sget-object v9, Lh/b;->b:[I

    invoke-static {v1, v4, v3, v9}, LB/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-lez v14, :cond_6

    invoke-static {}, Ll/Q0;->d()Ll/Q0;

    move-result-object v6

    invoke-virtual {v6, v0, v14}, Ll/Q0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v14, v9, [I

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_9

    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v11

    if-eqz v11, :cond_8

    const v13, 0x10100d0

    if-eq v11, v13, :cond_8

    const v13, 0x1010199

    if-eq v11, v13, :cond_8

    add-int/lit8 v13, v8, 0x1

    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    neg-int v11, v11

    :goto_4
    aput v11, v14, v8

    move v8, v13

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x4

    goto :goto_3

    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_d

    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "vector"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Li0/q;

    invoke-direct {v6}, Li0/q;-><init>()V

    invoke-virtual {v6, v1, v2, v3, v4}, Li0/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p4}, Lh/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    iget-object v9, v5, Lg/e;->p:Lg/b;

    invoke-virtual {v9, v6}, Lg/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    iget-object v11, v9, Lg/b;->H:[[I

    aput-object v8, v11, v6

    iget-object v8, v9, Lg/b;->J:Lo/l;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lo/l;->d(ILjava/lang/Object;)V

    :goto_7
    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_8
    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lh/b;->c:[I

    invoke-static {v1, v4, v3, v6}, LB/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_10

    invoke-static {}, Ll/Q0;->d()Ll/Q0;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Ll/Q0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_9
    const/4 v13, 0x3

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v9, 0x4

    if-ne v12, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x2

    if-ne v12, v9, :cond_13

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v9, "animated-vector"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v12, Li0/e;

    invoke-direct {v12, v0, v10}, Li0/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v1, v2, v3, v4}, Li0/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p4}, Lh/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_c

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    if-eq v8, v14, :cond_17

    if-eq v11, v14, :cond_17

    iget-object v6, v5, Lg/e;->p:Lg/b;

    invoke-virtual {v6, v12}, Lg/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    int-to-long v13, v8

    const/16 v8, 0x20

    shl-long v16, v13, v8

    int-to-long v11, v11

    move/from16 v18, v9

    const/16 v19, 0x20

    or-long v8, v16, v11

    if-eqz v15, :cond_15

    const-wide v16, 0x200000000L

    goto :goto_d

    :cond_15
    const-wide/16 v16, 0x0

    :goto_d
    iget-object v10, v6, Lg/b;->I:Lo/e;

    move/from16 v0, v18

    int-to-long v0, v0

    or-long v20, v0, v16

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v9, v0}, Lo/e;->a(JLjava/lang/Long;)V

    if-eqz v15, :cond_16

    shl-long v0, v11, v19

    or-long/2addr v0, v13

    iget-object v6, v6, Lg/b;->I:Lo/e;

    const-wide v8, 0x100000000L

    or-long v8, v22, v8

    or-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v0, v1, v8}, Lo/e;->a(JLjava/lang/Long;)V

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lg/e;->onStateChange([I)Z

    return-object v5

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lg/g;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/e;->onStateChange([I)Z

    return-void
.end method

.method public final d(Lg/b;)V
    .locals 1

    iput-object p1, p0, Lg/g;->a:Lg/b;

    iget v0, p0, Lg/g;->g:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lg/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg/g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg/g;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/g;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lg/e;->n:Lg/b;

    iput-object p1, p0, Lg/e;->p:Lg/b;

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lg/e;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lg/g;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lg/e;->n:Lg/b;

    iget-object v1, v0, Lg/b;->I:Lo/e;

    invoke-virtual {v1}, Lo/e;->c()Lo/e;

    move-result-object v1

    iput-object v1, v0, Lg/b;->I:Lo/e;

    iget-object v1, v0, Lg/b;->J:Lo/l;

    invoke-virtual {v1}, Lo/l;->b()Lo/l;

    move-result-object v1

    iput-object v1, v0, Lg/b;->J:Lo/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e;->o:Z

    :cond_0
    return-object p0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lg/g;->jumpToCurrentState()V

    iget-object v0, p0, Lg/e;->q:LS/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/d;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/e;->q:LS/d;

    iget v0, p0, Lg/e;->r:I

    invoke-virtual {p0, v0}, Lg/g;->c(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lg/e;->r:I

    iput v0, p0, Lg/e;->s:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lg/e;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/e;->f()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lg/e;->p:Lg/b;

    iget-object v1, v0, Lg/b;->I:Lo/e;

    invoke-virtual {v1}, Lo/e;->c()Lo/e;

    move-result-object v1

    iput-object v1, v0, Lg/b;->I:Lo/e;

    iget-object v1, v0, Lg/b;->J:Lo/l;

    invoke-virtual {v1}, Lo/l;->b()Lo/l;

    move-result-object v1

    iput-object v1, v0, Lg/b;->J:Lo/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e;->t:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lg/e;->p:Lg/b;

    invoke-virtual {v4, v1}, Lg/b;->e([I)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v4, v5}, Lg/b;->e([I)I

    move-result v5

    :goto_0
    iget v4, v0, Lg/g;->g:I

    if-eq v5, v4, :cond_d

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v0, Lg/e;->q:LS/d;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget v8, v0, Lg/e;->r:I

    if-ne v5, v8, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v8, v0, Lg/e;->s:I

    if-ne v5, v8, :cond_2

    invoke-virtual {v6}, LS/d;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, LS/d;->j0()V

    iget v2, v0, Lg/e;->s:I

    iput v2, v0, Lg/e;->r:I

    iput v5, v0, Lg/e;->s:I

    goto/16 :goto_7

    :cond_2
    iget v8, v0, Lg/e;->r:I

    invoke-virtual {v6}, LS/d;->t0()V

    goto :goto_1

    :cond_3
    iget v8, v0, Lg/g;->g:I

    :goto_1
    const/4 v6, 0x0

    iput-object v6, v0, Lg/e;->q:LS/d;

    const/4 v6, -0x1

    iput v6, v0, Lg/e;->s:I

    iput v6, v0, Lg/e;->r:I

    iget-object v6, v0, Lg/e;->p:Lg/b;

    if-gez v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iget-object v9, v6, Lg/b;->J:Lo/l;

    invoke-virtual {v9, v8, v3}, Lo/l;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    if-gez v5, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v10, v6, Lg/b;->J:Lo/l;

    invoke-virtual {v10, v5, v3}, Lo/l;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    if-eqz v3, :cond_c

    if-nez v9, :cond_6

    goto/16 :goto_6

    :cond_6
    int-to-long v9, v9

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v11, v3

    or-long/2addr v9, v11

    iget-object v3, v6, Lg/b;->I:Lo/e;

    invoke-virtual {v3, v9, v10, v4}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v3, v11

    if-gez v3, :cond_7

    goto :goto_6

    :cond_7
    iget-object v11, v6, Lg/b;->I:Lo/e;

    invoke-virtual {v11, v9, v10, v4}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v13, 0x200000000L

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lg/g;->c(I)Z

    iget-object v3, v0, Lg/g;->c:Landroid/graphics/drawable/Drawable;

    instance-of v12, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v12, :cond_a

    iget-object v6, v6, Lg/b;->I:Lo/e;

    invoke-virtual {v6, v9, v10, v4}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide v15, 0x100000000L

    and-long/2addr v9, v15

    cmp-long v4, v9, v13

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    new-instance v4, Lg/c;

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4, v3, v2, v11}, Lg/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_5

    :cond_a
    instance-of v4, v3, Li0/e;

    if-eqz v4, :cond_b

    new-instance v4, Lg/a;

    check-cast v3, Li0/e;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, Lg/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    goto :goto_5

    :cond_b
    instance-of v4, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_c

    new-instance v4, Lg/a;

    check-cast v3, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lg/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    :goto_5
    invoke-virtual {v4}, LS/d;->r0()V

    iput-object v4, v0, Lg/e;->q:LS/d;

    iput v8, v0, Lg/e;->s:I

    iput v5, v0, Lg/e;->r:I

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0, v5}, Lg/g;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_7
    const/4 v2, 0x1

    :cond_d
    iget-object v3, v0, Lg/g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v1, v2

    return v1

    :cond_e
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lg/g;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lg/e;->q:LS/d;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, LS/d;->r0()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lg/e;->jumpToCurrentState()V

    :cond_2
    return v0
.end method
