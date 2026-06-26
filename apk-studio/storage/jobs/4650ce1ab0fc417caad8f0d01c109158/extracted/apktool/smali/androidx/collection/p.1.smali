.class public abstract Landroidx/collection/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/M;-><init>(I)V

    sput-object v0, Landroidx/collection/p;->a:Landroidx/collection/M;

    return-void
.end method

.method public static final a()Landroidx/collection/M;
    .locals 4

    new-instance v0, Landroidx/collection/M;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/M;-><init>(IILkotlin/jvm/internal/i;)V

    return-object v0
.end method
