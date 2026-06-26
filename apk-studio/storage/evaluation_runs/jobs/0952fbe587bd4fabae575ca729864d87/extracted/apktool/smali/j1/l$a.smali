.class abstract Lj1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lj1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/l;

    invoke-direct {v0}, Lj1/l;-><init>()V

    sput-object v0, Lj1/l$a;->a:Lj1/l;

    return-void
.end method
