.class public LB1/a$a;
.super LB1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/a;->z()LB1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:LB1/a;


# direct methods
.method public constructor <init>(LB1/a;)V
    .locals 0

    iput-object p1, p0, LB1/a$a;->f:LB1/a;

    invoke-direct {p0}, LB1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public w()V
    .locals 1

    iget-object v0, p0, LB1/a$a;->f:LB1/a;

    invoke-static {v0, p0}, LB1/a;->y(LB1/a;Lw1/h;)V

    return-void
.end method
