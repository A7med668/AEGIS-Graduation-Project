.class public final Ln0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln0/g$a;->a:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln0/g$a;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ln0/g$a;)I
    .locals 0

    iget p0, p0, Ln0/g$a;->a:I

    return p0
.end method

.method static synthetic b(Ln0/g$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln0/g$a;->b:Ljava/util/Map;

    return-object p0
.end method
