.class public final enum Landroidx/compose/animation/graphics/vector/compat/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/animation/graphics/vector/compat/ValueType;

.field public static final enum Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

.field public static final enum Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

.field public static final enum Int:Landroidx/compose/animation/graphics/vector/compat/ValueType;

.field public static final enum Path:Landroidx/compose/animation/graphics/vector/compat/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    const-string v5, "Float"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    new-instance v5, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    const-string v6, "Int"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Int:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    new-instance v6, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    const-string v7, "Color"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    new-instance v7, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    const-string v8, "Path"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Path:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    const/4 v8, 0x4

    new-array v8, v8, [Landroidx/compose/animation/graphics/vector/compat/ValueType;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Landroidx/compose/animation/graphics/vector/compat/ValueType;->$VALUES:[Landroidx/compose/animation/graphics/vector/compat/ValueType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 1

    const-class v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 1

    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->$VALUES:[Landroidx/compose/animation/graphics/vector/compat/ValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/graphics/vector/compat/ValueType;

    return-object v0
.end method
