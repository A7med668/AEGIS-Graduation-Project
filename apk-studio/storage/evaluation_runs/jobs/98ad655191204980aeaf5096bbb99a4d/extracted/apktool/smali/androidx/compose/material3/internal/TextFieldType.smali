.class public final enum Landroidx/compose/material3/internal/TextFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/material3/internal/TextFieldType;

.field public static final enum Filled:Landroidx/compose/material3/internal/TextFieldType;

.field public static final enum Outlined:Landroidx/compose/material3/internal/TextFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/material3/internal/TextFieldType;

    const-string v3, "Filled"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    new-instance v3, Landroidx/compose/material3/internal/TextFieldType;

    const-string v4, "Outlined"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/material3/internal/TextFieldType;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Landroidx/compose/material3/internal/TextFieldType;->$VALUES:[Landroidx/compose/material3/internal/TextFieldType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/internal/TextFieldType;
    .locals 1

    const-class v0, Landroidx/compose/material3/internal/TextFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/TextFieldType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/internal/TextFieldType;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->$VALUES:[Landroidx/compose/material3/internal/TextFieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/internal/TextFieldType;

    return-object v0
.end method
