.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# static fields
.field public static final e:La1/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field public final c:F

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, La1/a;->e:La1/a$a;

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->a:Landroid/graphics/Path;

    iput-object p2, p0, La1/a;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    iput p3, p0, La1/a;->c:F

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, La1/a;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, La1/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method
