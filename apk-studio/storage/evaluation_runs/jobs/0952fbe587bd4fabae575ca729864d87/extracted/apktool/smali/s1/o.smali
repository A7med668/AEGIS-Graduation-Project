.class public Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/o;->a:Ljava/lang/String;

    iput p1, p0, Ls1/o;->b:I

    iput p3, p0, Ls1/o;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ls1/o;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ls1/o;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/o;->a:Ljava/lang/String;

    return-object p0
.end method
