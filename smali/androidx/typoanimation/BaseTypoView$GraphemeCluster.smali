.class Landroidx/typoanimation/BaseTypoView$GraphemeCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/typoanimation/BaseTypoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GraphemeCluster"
.end annotation


# instance fields
.field end:I

.field isRtl:Z

.field line:I

.field px:I

.field py:I

.field start:I

.field width:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    iput p2, p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    iput p3, p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    return-void
.end method
