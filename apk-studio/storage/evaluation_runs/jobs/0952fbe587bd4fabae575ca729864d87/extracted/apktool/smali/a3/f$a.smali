.class public La3/f$a;
.super La3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx2/k;)V
    .locals 0

    invoke-direct {p0, p2}, La3/c;-><init>(Lx2/k;)V

    iput-object p1, p0, La3/f$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(La3/f$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La3/f$a;->b:Ljava/util/List;

    return-object p0
.end method
