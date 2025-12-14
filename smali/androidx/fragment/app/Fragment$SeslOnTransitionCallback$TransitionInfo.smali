.class public Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment$SeslOnTransitionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionInfo"
.end annotation


# instance fields
.field private final isEnter:Z

.field private final isPop:Z

.field private final progress:F


# direct methods
.method public constructor <init>(ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->isEnter:Z

    iput-boolean p2, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->isPop:Z

    iput p3, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->progress:F

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->progress:F

    return p0
.end method

.method public isEnter()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->isEnter:Z

    return p0
.end method

.method public isPop()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->isPop:Z

    return p0
.end method
