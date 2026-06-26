.class public final La4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c$a;
    }
.end annotation


# instance fields
.field public e:Lf4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/a<",
            "Le4/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:La4/b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:La4/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, La4/c;->e:Lf4/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf4/c;->f:Lf4/b;

    return-object v0

    :cond_0
    const-string v0, "itemAdapter"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
