.class public final Landroidx/compose/material3/BadgeKt$Badge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$containerColor:J

    iput-wide p4, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$contentColor:J

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$containerColor:J

    iget-wide v3, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$contentColor:J

    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
