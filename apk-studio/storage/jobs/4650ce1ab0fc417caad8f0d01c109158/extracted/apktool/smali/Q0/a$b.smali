.class public LQ0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/n0;

    invoke-virtual {p0, p1, p2}, LQ0/a$b;->c(Landroidx/collection/n0;I)LJ0/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/n0;

    invoke-virtual {p0, p1}, LQ0/a$b;->d(Landroidx/collection/n0;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/n0;I)LJ0/O;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/collection/n0;->t(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/O;

    return-object p1
.end method

.method public d(Landroidx/collection/n0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/collection/n0;->s()I

    move-result p1

    return p1
.end method
