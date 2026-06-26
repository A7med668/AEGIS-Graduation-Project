.class public final LC3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LC3/u;


# direct methods
.method private constructor <init>(LC3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC3/a$b;->a:Ljava/util/List;

    iput-object p1, p0, LC3/a$b;->b:LC3/u;

    return-void
.end method

.method public synthetic constructor <init>(LC3/u;LC3/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LC3/a$b;-><init>(LC3/u;)V

    return-void
.end method

.method public static synthetic a(LC3/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LC3/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LC3/a$b;)LC3/u;
    .locals 0

    iget-object p0, p0, LC3/a$b;->b:LC3/u;

    return-object p0
.end method
