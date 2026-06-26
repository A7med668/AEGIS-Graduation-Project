.class public interface abstract LB1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LB1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/a$c;

    invoke-direct {v0}, LB1/a$c;-><init>()V

    sput-object v0, LB1/c$a;->a:LB1/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/v;)I
.end method

.method public abstract b()LB1/c;
.end method
