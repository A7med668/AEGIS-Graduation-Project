.class public final Landroidx/compose/foundation/text/TextFieldSize;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public density:Landroidx/compose/ui/unit/Density;

.field public final dirty$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public minSize:J

.field public resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field public typeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->dirty$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    return-void
.end method

.method public static update$default(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextStyle;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSize;->dirty$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
