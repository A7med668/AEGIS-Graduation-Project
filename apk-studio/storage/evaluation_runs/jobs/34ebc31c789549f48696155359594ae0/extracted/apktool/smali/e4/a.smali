.class public abstract Le4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>",
        "Ljava/lang/Object;",
        "Le4/c<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public a:Le4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/a;->b:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Le4/a;->b:I

    return-void
.end method
