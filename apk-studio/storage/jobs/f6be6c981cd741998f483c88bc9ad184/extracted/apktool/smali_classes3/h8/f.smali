.class public final Lh8/f;
.super Lh8/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lh8/e;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p4, p1}, Lh8/d;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lh8/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lh8/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/f;->d:Ljava/lang/String;

    return-object v0
.end method
