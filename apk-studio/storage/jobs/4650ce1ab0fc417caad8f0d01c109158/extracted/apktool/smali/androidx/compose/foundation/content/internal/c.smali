.class public abstract Landroidx/compose/foundation/content/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/internal/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/content/internal/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/content/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/content/internal/c;->a:Landroidx/compose/foundation/content/internal/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/foundation/content/c;
.end method

.method public final b(Landroidx/compose/foundation/content/d;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/c;->e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
