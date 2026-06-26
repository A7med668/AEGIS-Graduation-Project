.class public final LQ/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:LQ/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/g$a$a;

    invoke-direct {v0}, LQ/g$a$a;-><init>()V

    sput-object v0, LQ/g$a$a;->c:LQ/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;LQ/k;)LQ/f;
    .locals 1

    new-instance v0, LQ/f;

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    move-result-object p1

    invoke-direct {v0, p6, p1}, LQ/f;-><init>(LQ/k;Landroidx/compose/ui/graphics/t1;)V

    return-object v0
.end method
