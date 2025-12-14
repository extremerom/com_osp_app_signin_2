.class Landroidx/typoanimation/TypoAnimationView$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/typoanimation/TypoAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationInfo"
.end annotation


# instance fields
.field fontScale:F

.field group:I

.field info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

.field opacity:F

.field rotate:F

.field final synthetic this$0:Landroidx/typoanimation/TypoAnimationView;

.field visible:Z

.field xDelta:F

.field yDelta:F


# direct methods
.method public constructor <init>(Landroidx/typoanimation/TypoAnimationView;Landroidx/typoanimation/BaseTypoView$GraphemeCluster;IZ)V
    .locals 0

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->this$0:Landroidx/typoanimation/TypoAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iput p3, p0, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->group:I

    iput-boolean p4, p0, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->visible:Z

    return-void
.end method
