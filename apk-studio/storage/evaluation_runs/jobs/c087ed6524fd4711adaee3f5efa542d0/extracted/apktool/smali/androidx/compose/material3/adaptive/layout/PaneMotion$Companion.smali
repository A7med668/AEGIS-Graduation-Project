.class public final Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneMargins;


# static fields
.field public static final AnimateBounds:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final Default:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$DefaultImpl;

.field public static final EnterAsModal:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final EnterFromLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final EnterFromLeftDelayed:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final EnterFromRight:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final EnterFromRightDelayed:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final EnterWithExpand:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final ExitAsModal:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final ExitToLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final ExitToRight:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final ExitWithShrink:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

.field public static final Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

.field public static final Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

.field public static final NoMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    const-string v1, "Expanded"

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    const-string v1, "Hidden"

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$DefaultImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Default:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "NoMotion"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->NoMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "AnimateBounds"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->AnimateBounds:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "EnterFromLeft"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "EnterFromRight"

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromRight:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "EnterFromLeftDelayed"

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromLeftDelayed:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "EnterFromRightDelayed"

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterFromRightDelayed:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "ExitToLeft"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitToLeft:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "ExitToRight"

    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitToRight:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "EnterWithExpand"

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterWithExpand:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "ExitWithShrink"

    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitWithShrink:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "EnterAsModal"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterAsModal:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    const-string v1, "ExitAsModal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitAsModal:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AdaptStrategy[Hide]"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
