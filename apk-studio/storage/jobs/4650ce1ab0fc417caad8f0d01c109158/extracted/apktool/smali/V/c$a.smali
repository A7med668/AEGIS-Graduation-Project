.class public final LV/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/c;
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

    invoke-direct {p0}, LV/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, LV/c;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, LV/c;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, LV/c;->c()I

    move-result v0

    return v0
.end method
