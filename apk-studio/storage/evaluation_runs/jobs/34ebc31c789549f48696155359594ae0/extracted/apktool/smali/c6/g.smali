.class public Lc6/g;
.super Lc6/b;
.source ""


# instance fields
.field public t:I

.field public u:I

.field public v:[B

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc6/b;-><init>()V

    sget-object v0, Lz5/a;->h:Lz5/a;

    iput-object v0, p0, Lp1/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc6/b;->k:Ljava/lang/String;

    return-object v0
.end method
