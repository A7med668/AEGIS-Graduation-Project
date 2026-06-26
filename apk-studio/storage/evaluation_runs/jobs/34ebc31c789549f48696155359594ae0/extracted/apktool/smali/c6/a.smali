.class public Lc6/a;
.super Lp1/c;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp1/c;-><init>(I)V

    sget-object v0, Lz5/a;->m:Lz5/a;

    iput-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lc6/a;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lc6/a;->c:I

    const-string v1, "AE"

    iput-object v1, p0, Lc6/a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lc6/a;->e:I

    iput v0, p0, Lc6/a;->f:I

    return-void
.end method
