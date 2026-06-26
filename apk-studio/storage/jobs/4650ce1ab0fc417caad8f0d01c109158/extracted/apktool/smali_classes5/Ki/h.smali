.class public final LKi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKi/h$a;
    }
.end annotation


# static fields
.field public static final b:LKi/h$a;

.field public static final c:LKi/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKi/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LKi/h;->b:LKi/h$a;

    new-instance v0, LKi/h;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LKi/h;-><init>(Ljava/util/List;)V

    sput-object v0, LKi/h;->c:LKi/h;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, LKi/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()LKi/h;
    .locals 1

    sget-object v0, LKi/h;->c:LKi/h;

    return-object v0
.end method
