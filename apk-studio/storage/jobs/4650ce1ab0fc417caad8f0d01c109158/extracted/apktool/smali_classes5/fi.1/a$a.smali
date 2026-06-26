.class public final Lfi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lfi/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Deque;
    .locals 1

    invoke-static {}, Lfi/a;->a()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Deque;
    .locals 1

    invoke-static {}, Lfi/a;->b()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Deque;
    .locals 1

    invoke-static {}, Lfi/a;->c()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method
