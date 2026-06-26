.class public final enum Landroidx/compose/ui/text/AnnotationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Clickable:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Link:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Paragraph:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Span:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum String:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Url:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum VerbatimTts:Landroidx/compose/ui/text/AnnotationType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/ui/text/AnnotationType;

    const-string v8, "Paragraph"

    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    new-instance v8, Landroidx/compose/ui/text/AnnotationType;

    const-string v9, "Span"

    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    new-instance v9, Landroidx/compose/ui/text/AnnotationType;

    const-string v10, "VerbatimTts"

    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    new-instance v10, Landroidx/compose/ui/text/AnnotationType;

    const-string v11, "Url"

    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    new-instance v11, Landroidx/compose/ui/text/AnnotationType;

    const-string v12, "Link"

    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    new-instance v12, Landroidx/compose/ui/text/AnnotationType;

    const-string v13, "Clickable"

    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    new-instance v13, Landroidx/compose/ui/text/AnnotationType;

    const-string v14, "String"

    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    const/4 v14, 0x7

    new-array v14, v14, [Landroidx/compose/ui/text/AnnotationType;

    aput-object v7, v14, v6

    aput-object v8, v14, v5

    aput-object v9, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v2

    aput-object v12, v14, v1

    aput-object v13, v14, v0

    sput-object v14, Landroidx/compose/ui/text/AnnotationType;->$VALUES:[Landroidx/compose/ui/text/AnnotationType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->$VALUES:[Landroidx/compose/ui/text/AnnotationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/AnnotationType;

    return-object v0
.end method
