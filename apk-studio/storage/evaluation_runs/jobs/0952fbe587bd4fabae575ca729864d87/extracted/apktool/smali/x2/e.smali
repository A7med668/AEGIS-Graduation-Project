.class public Lx2/e;
.super Lx2/o;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lx2/e;->b:I

    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx2/e;->c:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lx2/e;->b:I

    return-void
.end method
