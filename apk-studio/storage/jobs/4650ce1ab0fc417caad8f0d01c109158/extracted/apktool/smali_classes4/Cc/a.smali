.class public final LCc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/a$a;
    }
.end annotation


# static fields
.field public static final c:LCc/a$a;


# instance fields
.field public a:Z

.field public b:Lcom/farsitel/bazaar/story/model/StorySlideSkipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LCc/a;->c:LCc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LCc/a;->a:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LCc/a;->f()V

    return-void
.end method

.method public final c(Lcom/farsitel/bazaar/story/model/StorySlideSkipData;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LCc/a;->b:Lcom/farsitel/bazaar/story/model/StorySlideSkipData;

    :cond_0
    iget-boolean p1, p0, LCc/a;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LCc/a;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCc/a;->a:Z

    :cond_1
    return-void
.end method

.method public final d(ZIILcom/farsitel/bazaar/referrer/Referrer;Z)V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;

    invoke-direct {v0, p2, p3, p4}, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;-><init>(IILcom/farsitel/bazaar/referrer/Referrer;)V

    iput-object v0, p0, LCc/a;->b:Lcom/farsitel/bazaar/story/model/StorySlideSkipData;

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LCc/a;->e(ZIILcom/farsitel/bazaar/referrer/Referrer;)V

    :cond_0
    return-void
.end method

.method public final e(ZIILcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 8

    if-eqz p1, :cond_0

    const-string p1, "user"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "system"

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v2, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;

    invoke-direct {v2, p2, p3, p4}, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;-><init>(IILcom/farsitel/bazaar/referrer/Referrer;)V

    new-instance v3, Lcom/farsitel/bazaar/story/analytics/StoryPageScreen;

    invoke-direct {v3}, Lcom/farsitel/bazaar/story/analytics/StoryPageScreen;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, v0, p4, p2, p3}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LCc/a;->b:Lcom/farsitel/bazaar/story/model/StorySlideSkipData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;->getSlideId()I

    move-result v1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;->getProgress()I

    move-result v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, LCc/a;->e(ZIILcom/farsitel/bazaar/referrer/Referrer;)V

    :cond_0
    return-void
.end method
