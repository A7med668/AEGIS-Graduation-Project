.class public final Lcom/farsitel/bazaar/badge/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/badge/view/d;
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

    invoke-direct {p0}, Lcom/farsitel/bazaar/badge/view/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/k0;
    .locals 2

    new-instance v0, Ly2/a;

    sget v1, Lb5/c;->a:I

    invoke-direct {v0, v1}, Ly2/a;-><init>(I)V

    return-object v0
.end method
