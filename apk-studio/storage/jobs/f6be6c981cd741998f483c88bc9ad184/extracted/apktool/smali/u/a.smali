.class public final Lu/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lu/g;

.field public final b:Ljava/util/List;

.field public final c:Lu/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu/g;Ljava/util/List;Lu/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->a:Lu/g;

    iput-object p2, p0, Lu/a;->b:Ljava/util/List;

    iput-object p3, p0, Lu/a;->c:Lu/b;

    iput-object p4, p0, Lu/a;->d:Ljava/lang/String;

    return-void
.end method
