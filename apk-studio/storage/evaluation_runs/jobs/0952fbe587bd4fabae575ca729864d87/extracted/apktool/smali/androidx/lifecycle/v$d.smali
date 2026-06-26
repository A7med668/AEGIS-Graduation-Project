.class final Landroidx/lifecycle/v$d;
.super Le2/j;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->b(Landroidx/lifecycle/c0;)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v$d;

    invoke-direct {v0}, Landroidx/lifecycle/v$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/v$d;->e:Landroidx/lifecycle/v$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lf0/a;)Landroidx/lifecycle/x;
    .locals 0

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/x;

    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v$d;->b(Lf0/a;)Landroidx/lifecycle/x;

    move-result-object p0

    return-object p0
.end method
