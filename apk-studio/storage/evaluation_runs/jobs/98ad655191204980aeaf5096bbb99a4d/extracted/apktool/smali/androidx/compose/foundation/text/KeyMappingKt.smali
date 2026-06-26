.class public abstract Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultKeyMapping:Landroidx/compose/runtime/PrioritySet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    sget-object v1, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/draw/DrawResult;->block:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/runtime/PrioritySet;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(ILjava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/runtime/PrioritySet;

    return-void
.end method
