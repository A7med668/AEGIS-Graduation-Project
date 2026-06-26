.class public Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ln0/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln0/g$a;->a(Ln0/g$a;)I

    move-result v0

    iput v0, p0, Ln0/g;->a:I

    invoke-static {p1}, Ln0/g$a;->b(Ln0/g$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln0/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ln0/g;->a:I

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln0/g;->b:Ljava/util/Map;

    return-object p0
.end method
