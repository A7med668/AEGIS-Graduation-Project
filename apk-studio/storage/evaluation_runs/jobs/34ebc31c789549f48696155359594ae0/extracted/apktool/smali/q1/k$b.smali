.class public final Lq1/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/security/MessageDigest;

.field public final f:Lj2/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/d$b;

    invoke-direct {v0}, Lj2/d$b;-><init>()V

    iput-object v0, p0, Lq1/k$b;->f:Lj2/d;

    iput-object p1, p0, Lq1/k$b;->e:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public f()Lj2/d;
    .locals 1

    iget-object v0, p0, Lq1/k$b;->f:Lj2/d;

    return-object v0
.end method
