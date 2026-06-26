.class public final Landroidx/compose/foundation/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/T$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/T;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/T;

    invoke-direct {v0}, Landroidx/compose/foundation/T;-><init>()V

    sput-object v0, Landroidx/compose/foundation/T;->b:Landroidx/compose/foundation/T;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;ZJFFZLm0/e;F)Landroidx/compose/foundation/Q;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/T;->c(Landroid/view/View;ZJFFZLm0/e;F)Landroidx/compose/foundation/T$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/T;->c:Z

    return v0
.end method

.method public c(Landroid/view/View;ZJFFZLm0/e;F)Landroidx/compose/foundation/T$a;
    .locals 0

    new-instance p2, Landroidx/compose/foundation/T$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Landroidx/compose/foundation/T$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
