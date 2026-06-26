.class public abstract Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cache:Landroidx/core/view/MenuHostHelper;

.field public static final notOnJava9:Landroidx/core/view/MenuHostHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/view/MenuHostHelper;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Landroidx/core/view/MenuHostHelper;

    return-void
.end method
