.class public final Landroidx/compose/foundation/layout/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/layout/o0$a;

.field public static final b:Landroidx/compose/foundation/layout/o0$a$b;

.field public static final c:Landroidx/compose/foundation/layout/o0$a$d;

.field public static final d:Landroidx/compose/foundation/layout/o0$a$c;

.field public static final e:Landroidx/compose/foundation/layout/o0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/o0$a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/o0$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/o0$a;->a:Landroidx/compose/foundation/layout/o0$a;

    new-instance v0, Landroidx/compose/foundation/layout/o0$a$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/o0$a$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/o0$a;->b:Landroidx/compose/foundation/layout/o0$a$b;

    new-instance v0, Landroidx/compose/foundation/layout/o0$a$d;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/o0$a$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/o0$a;->c:Landroidx/compose/foundation/layout/o0$a$d;

    new-instance v0, Landroidx/compose/foundation/layout/o0$a$c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/o0$a$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/o0$a;->d:Landroidx/compose/foundation/layout/o0$a$c;

    new-instance v0, Landroidx/compose/foundation/layout/o0$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/o0$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/o0$a;->e:Landroidx/compose/foundation/layout/o0$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/o0;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/H0;->o(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/o0$a;->b:Landroidx/compose/foundation/layout/o0$a$b;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->k()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/H0;->o(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/o0$a;->c:Landroidx/compose/foundation/layout/o0$a$d;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->i()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/H0;->o(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/o0$a;->d:Landroidx/compose/foundation/layout/o0$a$c;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/H0;->o(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/o0$a;->e:Landroidx/compose/foundation/layout/o0$a$a;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->j()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/H0;->o(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p1, :cond_4

    sget-object p1, Landroidx/compose/foundation/layout/o0$a;->b:Landroidx/compose/foundation/layout/o0$a$b;

    return-object p1

    :cond_4
    sget-object p1, Landroidx/compose/foundation/layout/o0$a;->d:Landroidx/compose/foundation/layout/o0$a$c;

    return-object p1

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/H0;->o(II)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p1, :cond_6

    sget-object p1, Landroidx/compose/foundation/layout/o0$a;->d:Landroidx/compose/foundation/layout/o0$a$c;

    return-object p1

    :cond_6
    sget-object p1, Landroidx/compose/foundation/layout/o0$a;->b:Landroidx/compose/foundation/layout/o0$a$b;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Left, Top, Right, Bottom, Start and End are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
