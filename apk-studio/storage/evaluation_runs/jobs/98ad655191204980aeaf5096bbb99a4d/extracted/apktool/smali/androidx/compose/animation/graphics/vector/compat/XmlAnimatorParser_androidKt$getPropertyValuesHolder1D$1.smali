.class public final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    check-cast p2, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    :cond_0
    return-object p1
.end method
