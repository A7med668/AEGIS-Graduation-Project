.class public Lc6/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/appcompat/widget/y;

.field public g:Lc6/d;

.field public h:Lc6/j;

.field public i:Lc6/k;

.field public j:Z

.field public k:J

.field public l:Ljava/io/File;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc6/m;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y;-><init>(I)V

    iput-object v0, p0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    new-instance v0, Lc6/d;

    invoke-direct {v0}, Lc6/d;-><init>()V

    iput-object v0, p0, Lc6/m;->g:Lc6/d;

    new-instance v0, Lc6/j;

    invoke-direct {v0}, Lc6/j;-><init>()V

    iput-object v0, p0, Lc6/m;->h:Lc6/j;

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    iput-object v0, p0, Lc6/m;->i:Lc6/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/m;->m:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc6/m;->k:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
