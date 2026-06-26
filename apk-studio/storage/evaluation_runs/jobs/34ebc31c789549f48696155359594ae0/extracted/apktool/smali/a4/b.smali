.class public final La4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, La4/b;->e:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, La4/b;->f:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La4/b;->g:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/b;->i:Z

    iput-boolean v0, p0, La4/b;->k:Z

    iput-boolean v0, p0, La4/b;->n:Z

    iput-boolean v0, p0, La4/b;->q:Z

    iput-boolean v0, p0, La4/b;->s:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La4/b;->z:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La4/b;->A:Ljava/util/HashMap;

    return-void
.end method
