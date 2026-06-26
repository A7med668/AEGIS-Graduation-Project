.class public Linfosecadventures/allsafe/ChallengeItem;
.super Ljava/lang/Object;
.source "ChallengeItem.java"


# instance fields
.field private description:Ljava/lang/String;

.field private difficulty:Ljava/lang/String;

.field private iconResId:I

.field private navigationId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Linfosecadventures/allsafe/ChallengeItem;->iconResId:I

    iput-object p2, p0, Linfosecadventures/allsafe/ChallengeItem;->title:Ljava/lang/String;

    iput-object p3, p0, Linfosecadventures/allsafe/ChallengeItem;->description:Ljava/lang/String;

    iput-object p4, p0, Linfosecadventures/allsafe/ChallengeItem;->difficulty:Ljava/lang/String;

    iput p5, p0, Linfosecadventures/allsafe/ChallengeItem;->navigationId:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfosecadventures/allsafe/ChallengeItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDifficulty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfosecadventures/allsafe/ChallengeItem;->difficulty:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    iget v0, p0, Linfosecadventures/allsafe/ChallengeItem;->iconResId:I

    return v0
.end method

.method public getNavigationId()I
    .locals 1

    iget v0, p0, Linfosecadventures/allsafe/ChallengeItem;->navigationId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfosecadventures/allsafe/ChallengeItem;->title:Ljava/lang/String;

    return-object v0
.end method
