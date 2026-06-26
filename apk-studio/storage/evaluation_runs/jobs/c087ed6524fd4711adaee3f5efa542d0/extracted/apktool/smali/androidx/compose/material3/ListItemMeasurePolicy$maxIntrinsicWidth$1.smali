.class public final synthetic Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    const-string v4, "maxIntrinsicWidth(I)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Landroidx/compose/ui/layout/Measurable;

    const-string v3, "maxIntrinsicWidth"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
