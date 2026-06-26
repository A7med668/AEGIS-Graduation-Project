.class public abstract Landroidx/collection/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/U;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/U;-><init>(I)V

    sput-object v0, Landroidx/collection/D;->a:Landroidx/collection/U;

    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/D;->b:[J

    return-void
.end method

.method public static final a()[J
    .locals 1

    sget-object v0, Landroidx/collection/D;->b:[J

    return-object v0
.end method
