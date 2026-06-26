.class public final LY9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    const-string v0, "intentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY9/a$d;->a:I

    iput-object p2, p0, LY9/a$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LY9/a$d;->a:I

    return v0
.end method
