.class public final LB0/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LH0/i;

.field public final b:LH0/i;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH0/i;II)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LB0/e$e;-><init>(LH0/i;LH0/i;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LH0/i;LH0/i;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e$e;->a:LH0/i;

    iput-object p2, p0, LB0/e$e;->b:LH0/i;

    iput p3, p0, LB0/e$e;->d:I

    iput p4, p0, LB0/e$e;->c:I

    iput-object p5, p0, LB0/e$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LH0/i;
    .locals 1

    iget-object v0, p0, LB0/e$e;->b:LH0/i;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LB0/e$e;->d:I

    return v0
.end method

.method public c()LH0/i;
    .locals 1

    iget-object v0, p0, LB0/e$e;->a:LH0/i;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB0/e$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LB0/e$e;->c:I

    return v0
.end method
