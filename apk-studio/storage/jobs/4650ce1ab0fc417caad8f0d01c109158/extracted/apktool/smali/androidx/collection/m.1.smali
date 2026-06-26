.class public abstract Landroidx/collection/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/K;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/K;-><init>(I)V

    sput-object v0, Landroidx/collection/m;->a:Landroidx/collection/K;

    new-array v0, v1, [F

    sput-object v0, Landroidx/collection/m;->b:[F

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Landroidx/collection/m;->b:[F

    return-object v0
.end method
