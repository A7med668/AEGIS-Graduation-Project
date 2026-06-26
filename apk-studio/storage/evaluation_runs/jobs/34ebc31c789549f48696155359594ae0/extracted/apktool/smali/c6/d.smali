.class public Lc6/d;
.super Lp1/c;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp1/c;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lc6/d;->h:Ljava/lang/String;

    sget-object v0, Lz5/a;->i:Lz5/a;

    iput-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    return-void
.end method
