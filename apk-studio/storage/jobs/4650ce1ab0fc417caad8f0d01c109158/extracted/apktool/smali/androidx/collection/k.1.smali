.class public abstract Landroidx/collection/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/J;-><init>(I)V

    sput-object v0, Landroidx/collection/k;->a:Landroidx/collection/j;

    return-void
.end method

.method public static final a(F)Landroidx/collection/J;
    .locals 2

    new-instance v0, Landroidx/collection/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/J;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/J;->d(F)Z

    return-object v0
.end method
