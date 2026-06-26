.class public final Li4/f;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/utils/InterceptorUtil$DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Li4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/f;

    invoke-direct {v0}, Li4/f;-><init>()V

    sput-object v0, Li4/f;->f:Li4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le4/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
