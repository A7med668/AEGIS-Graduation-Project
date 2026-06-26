.class public final Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

.field public static final INSTANCE$1:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE$1:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->$r8$classId:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
