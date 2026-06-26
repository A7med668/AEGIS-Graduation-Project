.class public final LOi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LOi/e$a;

.field public static final b:LOi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOi/e$a;

    invoke-direct {v0}, LOi/e$a;-><init>()V

    sput-object v0, LOi/e$a;->a:LOi/e$a;

    new-instance v0, LOi/a;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LOi/a;-><init>(Ljava/util/List;)V

    sput-object v0, LOi/e$a;->b:LOi/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LOi/a;
    .locals 1

    sget-object v0, LOi/e$a;->b:LOi/a;

    return-object v0
.end method
