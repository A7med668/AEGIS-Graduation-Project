.class public final Lf2/c$a;
.super Lf2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2/e;)V
    .locals 0

    invoke-direct {p0}, Lf2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    invoke-static {}, Lf2/c;->a()Lf2/c;

    move-result-object p0

    invoke-virtual {p0}, Lf2/c;->b()I

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 0

    invoke-static {}, Lf2/c;->a()Lf2/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf2/c;->c(I)I

    move-result p0

    return p0
.end method
