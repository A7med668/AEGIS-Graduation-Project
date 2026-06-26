.class public Landroidx/compose/ui/node/RulerTrackingMap;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public accessFlags:Ljava/lang/Object;

.field public layoutNodes:Ljava/lang/Object;

.field public newRulers:Ljava/lang/Object;

.field public rulers:Ljava/lang/Object;

.field public size:I

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    sget-object p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    const-class p1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonConfiguration;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-direct {v0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Lkotlinx/serialization/json/JsonConfiguration;)V

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public appendHex(Ljava/lang/CharSequence;I)I
    .locals 4

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->appendHex(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->fromHexChar(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fromHexChar(Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fromHexChar(Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->fromHexChar(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr p0, v2

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public applySupportBackgroundTint()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    sget v3, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/TintInfo;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_6
    return-void
.end method

.method public canConsumeValue()Z
    .locals 5

    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/16 p0, 0x2c

    if-eq v3, p0, :cond_2

    const/16 p0, 0x3a

    if-eq v3, p0, :cond_2

    const/16 p0, 0x5d

    if-eq v3, p0, :cond_2

    const/16 p0, 0x7d

    if-eq v3, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return v2
.end method

.method public consumeBooleanLiteral(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(C)V

    iget v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "EOF"

    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v3, "\' instead"

    invoke-static {v2, v1, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v6, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    move v8, v3

    :goto_2
    if-ge v8, v5, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_d

    iget v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v9, 0x0

    move v11, v9

    :goto_3
    const/4 v12, 0x1

    if-eq v5, v2, :cond_b

    const-string v13, "Unexpected EOF"

    if-ne v5, v10, :cond_8

    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/RulerTrackingMap;->prefetchOrEof(I)I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v7, :cond_7

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v11, 0x75

    if-ne v3, v11, :cond_3

    invoke-virtual {p0, v1, v8}, Landroidx/compose/ui/node/RulerTrackingMap;->appendHex(Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_5

    :cond_3
    if-ge v3, v11, :cond_4

    sget-object v11, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    aget-char v11, v11, v3

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    if-eqz v11, :cond_6

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/RulerTrackingMap;->prefetchOrEof(I)I

    move-result v3

    if-eq v3, v7, :cond_5

    :goto_6
    move v8, v3

    move v11, v12

    goto :goto_7

    :cond_5
    invoke-static {p0, v13, v3, v6, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9, v6, v5}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v9, v6, v5}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v8, v5, :cond_a

    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/RulerTrackingMap;->prefetchOrEof(I)I

    move-result v3

    if-eq v3, v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0, v13, v3, v6, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_b
    if-nez v11, :cond_c

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_8
    add-int/2addr v8, v12

    iput v8, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return-object v0

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeNextToken()B
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return v3
.end method

.method public consumeNextToken(B)B
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    move-result v1

    if-eq v1, p1, :cond_3

    invoke-static {p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_3
    return v1
.end method

.method public consumeNextToken(C)V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v5, 0xd

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->unexpectedToken(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->unexpectedToken(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->unexpectedToken(C)V

    throw v1
.end method

.method public consumeNumericLiteral()J
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->prefetchOrEof(I)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v1, v3, :cond_1d

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    if-ne v3, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1
    move v3, v7

    :goto_0
    move v12, v1

    move v11, v7

    move v13, v11

    move v14, v13

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const-string v8, "Numeric value overflow"

    if-eq v12, v15, :cond_e

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x65

    const-string v5, "\' in numeric literal"

    const-string v6, "Unexpected symbol \'"

    if-eq v15, v7, :cond_3

    const/16 v7, 0x45

    if-ne v15, v7, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v13, :cond_2

    if-eq v12, v1, :cond_4

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v1, v12, v2, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :goto_3
    const-string v3, "Unexpected symbol \'-\' in numeric literal"

    const/16 v7, 0x2d

    if-ne v15, v7, :cond_6

    if-eqz v13, :cond_6

    if-eq v12, v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v3, v12, v5, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    const/4 v7, 0x0

    const/16 v7, 0x2b

    if-ne v15, v7, :cond_8

    if-eqz v13, :cond_8

    if-eq v12, v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v1, v12, v2, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_8
    move/from16 v21, v13

    const/4 v13, 0x0

    const/16 v7, 0x2d

    if-ne v15, v7, :cond_a

    if-ne v12, v1, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object v6, v13

    move/from16 v3, v20

    move/from16 v13, v21

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x4

    invoke-static {v0, v3, v12, v13, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_a
    invoke-static {v15}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v7, v15, -0x30

    if-ltz v7, :cond_d

    const/16 v13, 0xa

    if-ge v7, v13, :cond_d

    const-wide/16 v5, 0xa

    if-eqz v21, :cond_b

    mul-long/2addr v9, v5

    int-to-long v5, v7

    add-long/2addr v9, v5

    :goto_4
    move v12, v3

    move/from16 v3, v20

    move/from16 v13, v21

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x22

    goto/16 :goto_1

    :cond_b
    mul-long v16, v16, v5

    int-to-long v5, v7

    sub-long v16, v16, v5

    cmp-long v5, v16, v18

    if-gtz v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v8, v5, v7, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_d
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_e
    move/from16 v20, v3

    move/from16 v21, v13

    :cond_f
    if-eq v12, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v12, :cond_11

    if-eqz v14, :cond_12

    add-int/lit8 v5, v12, -0x1

    if-eq v1, v5, :cond_11

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_12
    :goto_6
    if-eqz v20, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v1, v12, v2, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_15
    :goto_7
    iput v12, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    move-wide/from16 v1, v16

    if-eqz v21, :cond_1a

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-nez v11, :cond_16

    long-to-double v5, v9

    neg-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_8

    :cond_16
    const/4 v5, 0x1

    if-ne v11, v5, :cond_19

    long-to-double v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_8
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v10, v1

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, v7, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_18
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v8, v5, v7, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_19
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-wide v18

    :cond_1a
    move-wide v10, v1

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_1b

    return-wide v10

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v10, v1

    if-eqz v1, :cond_1c

    neg-long v0, v10

    return-wide v0

    :cond_1c
    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v8, v5, v7, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :goto_b
    const-string v1, "Expected numeric literal"

    const/4 v2, 0x4

    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_1d
    move v3, v5

    move v5, v7

    move-object v7, v6

    invoke-static {v0, v4, v5, v7, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7
.end method

.method public consumeString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeKeyString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public consumeStringLenient()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->skipWhitespaces()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v7, 0x0

    if-nez v5, :cond_6

    move v3, v7

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    iget v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->prefetchOrEof(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    iput v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0

    :cond_3
    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_4
    iget v4, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    if-nez v3, :cond_5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_1
    iput v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v7, v3, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_7
    const-string v0, "EOF"

    const/4 v1, 0x4

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public fail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    if-eqz p0, :cond_0

    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p1, p2, v0, p3, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fromHexChar(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v4, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v6, v9, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iget-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/DpKt;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->peekString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->peekString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    throw p1
.end method

.method public peekNextToken()B
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->prefetchOrEof(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-static {v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return v3
.end method

.method public peekString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    return-object v0
.end method

.method public prefetchOrEof(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public remove(Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/ui/layout/VerticalRuler;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/ui/layout/VerticalRuler;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/ui/layout/VerticalRuler;

    iget v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v0, [F

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    :cond_0
    return-void
.end method

.method public setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->applySupportBackgroundTint()V

    return-void
.end method

.method public skipWhitespaces()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public tryConsumeComma()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->skipWhitespaces()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public unexpectedToken(C)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/16 v3, 0x22

    if-ne p1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    :try_start_0
    iput v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const-string v1, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/lit8 p1, p1, -0x1

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v1, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->fail(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p1

    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    move-result p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "EOF"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, v3, v2, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
