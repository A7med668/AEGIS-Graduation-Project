.class public abstract Landroidx/collection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/P;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/P;-><init>(I)V

    sput-object v0, Landroidx/collection/w;->a:Landroidx/collection/P;

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/w;->b:[I

    return-void
.end method

.method public static final a()[I
    .locals 1

    sget-object v0, Landroidx/collection/w;->b:[I

    return-object v0
.end method

.method public static final b()Landroidx/collection/P;
    .locals 4

    new-instance v0, Landroidx/collection/P;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/i;)V

    return-object v0
.end method
