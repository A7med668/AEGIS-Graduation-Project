.class public Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/k;->a:Ljava/nio/charset/Charset;

    iput p2, p0, Lx2/k;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lx2/k;->b:I

    return p0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lx2/k;->a:Ljava/nio/charset/Charset;

    return-object p0
.end method
