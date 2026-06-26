.class public final Lh0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c;
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

.method public synthetic constructor <init>(Le2/e;)V
    .locals 0

    invoke-direct {p0}, Lh0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh0/d;)Lh0/c;
    .locals 1

    const-string p0, "owner"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lh0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh0/c;-><init>(Lh0/d;Le2/e;)V

    return-object p0
.end method
