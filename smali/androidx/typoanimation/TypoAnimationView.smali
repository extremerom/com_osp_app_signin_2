.class public Landroidx/typoanimation/TypoAnimationView;
.super Landroidx/typoanimation/BaseTypoView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/typoanimation/TypoAnimationView$AnimationInfo;
    }
.end annotation


# static fields
.field public static final ANIMATION_UNIT_CHARACTER:I = 0x2

.field public static final ANIMATION_UNIT_LINE:I = 0x0

.field public static final ANIMATION_UNIT_WORD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TypoAnimationView"


# instance fields
.field alphaPaint:Landroid/graphics/Paint;

.field aniInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/typoanimation/TypoAnimationView$AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private aniParamFontScale:[I

.field private aniParamOpacity:[I

.field private aniParamRotate:[I

.field private aniParamXPosDelta:[I

.field private aniParamYPosDelta:[I

.field private animationUnit:I

.field bitmap:Landroid/graphics/Bitmap;

.field private interval:I

.field private paint:Landroid/text/TextPaint;

.field pendingAnimator:Landroid/animation/Animator;

.field private pivotYDelta:I

.field prevMat:Landroid/graphics/Matrix;

.field private refreshInfoOnDraw:Z

.field rotMat:Landroid/graphics/Matrix;

.field totalDuration:J

.field unicodeBlockchecked:Z

.field private unitAnimDuration:J

.field private unitAnimInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/typoanimation/BaseTypoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    const/16 v0, 0x1e

    iput v0, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    const/16 v0, 0x64

    filled-new-array {p1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    const/16 v0, 0xff

    filled-new-array {p1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/typoanimation/BaseTypoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    const/16 p2, 0x1e

    iput p2, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    const/16 p2, 0x64

    filled-new-array {p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    const/16 p2, 0xff

    filled-new-array {p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/typoanimation/BaseTypoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    const/16 p2, 0x1e

    iput p2, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    const/16 p2, 0x64

    filled-new-array {p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    const/16 p2, 0xff

    filled-new-array {p1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 p2, 0x12c

    iput-wide p2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private checkUnicodeBlock()Z
    .locals 9

    const-string v0, ""

    invoke-static {v0}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/icu/lang/UCharacter$UnicodeBlock;

    sget-object v1, Landroid/icu/lang/UCharacter$UnicodeBlock;->DEVANAGARI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/icu/lang/UCharacter$UnicodeBlock;->DEVANAGARI_EXTENDED:Landroid/icu/lang/UCharacter$UnicodeBlock;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Landroid/icu/lang/UCharacter$UnicodeBlock;->BENGALI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    sget-object v4, Landroid/icu/lang/UCharacter$UnicodeBlock;->KANNADA:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    sget-object v4, Landroid/icu/lang/UCharacter$UnicodeBlock;->GURMUKHI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    sget-object v4, Landroid/icu/lang/UCharacter$UnicodeBlock;->MALAYALAM:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v4, v0, v1

    const/4 v1, 0x6

    sget-object v4, Landroid/icu/lang/UCharacter$UnicodeBlock;->MODI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v4, v0, v1

    const/4 v1, 0x7

    sget-object v4, Landroid/icu/lang/UCharacter$UnicodeBlock;->NEWA:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v4, v0, v1

    const/16 v1, 0x8

    sget-object v4, Landroid/icu/lang/UCharacter$UnicodeBlock;->GUNJALA_GONDI:Landroid/icu/lang/UCharacter$UnicodeBlock;

    aput-object v4, v0, v1

    iget-object v1, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-object v5, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    iget v4, v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Landroid/icu/lang/UCharacter$UnicodeBlock;->of(I)Landroid/icu/lang/UCharacter$UnicodeBlock;

    move-result-object v4

    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/icu/lang/UCharacter$UnicodeBlock;->getID()I

    move-result v7

    invoke-virtual {v4}, Landroid/icu/lang/UCharacter$UnicodeBlock;->getID()I

    move-result v8

    if-ne v7, v8, :cond_1

    return v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private createAniInfos()V
    .locals 5

    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->createAniInfosBasedOnWord()V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->createAniInfosBasedOnCharacter()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->createAniInfosBasedOnLine()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/typoanimation/TypoAnimationView;->pivotYDelta:I

    return-void
.end method

.method private createAniInfosBasedOnCharacter()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-object v4, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance v5, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, p0, v3, v2, v0}, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;-><init>(Landroidx/typoanimation/TypoAnimationView;Landroidx/typoanimation/BaseTypoView$GraphemeCluster;IZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    mul-int/2addr v2, v0

    int-to-long v0, v2

    iget-wide v2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    return-void
.end method

.method private createAniInfosBasedOnLine()V
    .locals 7

    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v0, v0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->py:I

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v5, v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->py:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v5

    :cond_1
    iget-object v5, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance v6, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    invoke-direct {v6, p0, v4, v3, v1}, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;-><init>(Landroidx/typoanimation/TypoAnimationView;Landroidx/typoanimation/BaseTypoView$GraphemeCluster;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v0, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    mul-int/2addr v3, v0

    int-to-long v0, v3

    iget-wide v2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    return-void
.end method

.method private createAniInfosBasedOnWord()V
    .locals 8

    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v6, v5, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget-object v6, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    new-instance v7, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    invoke-direct {v7, p0, v5, v3, v1}, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;-><init>(Landroidx/typoanimation/TypoAnimationView;Landroidx/typoanimation/BaseTypoView$GraphemeCluster;IZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v0, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    mul-int/2addr v3, v0

    int-to-long v0, v3

    iget-wide v2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    return-void
.end method

.method private drawWithBitmap(Landroid/graphics/Canvas;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v2}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    return v4

    :cond_1
    iget-object v5, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    if-ne v5, v6, :cond_2

    return v4

    :cond_2
    invoke-static {v2}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    iget-object v5, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    iput-boolean v6, v0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    invoke-direct/range {p0 .. p0}, Landroidx/typoanimation/TypoAnimationView;->checkUnicodeBlock()Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-boolean v7, v0, Landroidx/typoanimation/BaseTypoView;->fakeBold:Z

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v7, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    iget-object v7, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/typoanimation/BaseTypoView;->getVerticalOffset(Landroid/text/Layout;)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v9, v0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v9, v0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    iget-object v12, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v12, v12, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    iget-object v13, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v13, v13, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    iget-object v14, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v14, v14, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    if-eq v10, v14, :cond_5

    invoke-virtual {v3, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    iget-object v10, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v14, v10, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    int-to-float v14, v14

    sub-float/2addr v4, v14

    float-to-int v4, v4

    iget v10, v10, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    :cond_5
    iget-object v14, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v15, v14, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    add-int/2addr v15, v4

    int-to-float v6, v15

    iget v14, v14, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    add-float/2addr v6, v14

    float-to-int v6, v6

    invoke-virtual {v5, v15, v12, v6, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v14, v6, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    add-int v15, v8, v12

    iget v6, v6, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    sub-int/2addr v13, v12

    iget v12, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->fontScale:F

    mul-float v16, v6, v12

    int-to-float v13, v13

    mul-float/2addr v12, v13

    int-to-float v14, v14

    sub-float v6, v6, v16

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    move-object/from16 v18, v3

    iget v3, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->xDelta:F

    add-float/2addr v6, v3

    add-float/2addr v6, v14

    float-to-int v3, v6

    int-to-float v6, v15

    sub-float/2addr v13, v12

    div-float v13, v13, v17

    iget v14, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->yDelta:F

    add-float/2addr v13, v14

    add-float/2addr v13, v6

    float-to-int v6, v13

    int-to-float v13, v3

    add-float v14, v13, v16

    float-to-int v14, v14

    int-to-float v15, v6

    move/from16 v19, v4

    add-float v4, v15, v12

    float-to-int v4, v4

    invoke-virtual {v7, v3, v6, v14, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    iget v4, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->opacity:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    iget v4, v11, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->rotate:F

    div-float v16, v16, v17

    add-float v6, v16, v13

    div-float v12, v12, v17

    add-float/2addr v12, v15

    invoke-virtual {v3, v4, v6, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Landroidx/typoanimation/TypoAnimationView;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method private needToUpdate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private startPendingAnimator()V
    .locals 3

    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private updateAniInfos()V
    .locals 9

    iget-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->visible:Z

    iget v2, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->group:I

    iget v3, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    mul-int v4, v2, v3

    int-to-float v4, v4

    iget-wide v5, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    long-to-float v7, v5

    iget v8, p0, Landroidx/typoanimation/BaseTypoView;->progress:F

    mul-float/2addr v7, v8

    cmpg-float v4, v4, v7

    if-gez v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->visible:Z

    long-to-float v4, v5

    mul-float/2addr v4, v8

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-wide v2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    long-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v2

    if-lez v3, :cond_1

    move v4, v2

    :cond_1
    iget-object v2, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    invoke-virtual {p0, v3, v2}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->fontScale:F

    iget-object v3, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    invoke-virtual {p0, v3, v2}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v3

    iput v3, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->opacity:F

    iget-object v3, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    invoke-virtual {p0, v3, v2}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v3

    iput v3, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->xDelta:F

    iget-object v3, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    invoke-virtual {p0, v3, v2}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v3

    iput v3, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->yDelta:F

    iget-object v3, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    invoke-virtual {p0, v3, v2}, Landroidx/typoanimation/TypoAnimationView;->getAniParam([IF)F

    move-result v2

    iput v2, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->rotate:F

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public enableAutoSizeUniformTweak()V
    .locals 3

    invoke-static {}, Landroidx/reflect/os/SeslBuildReflector$SeslVersionReflector;->getField_SEM_PLATFORM_INT()I

    move-result v0

    const v1, 0x1d4c0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    const/16 v0, 0x1a

    const/16 v1, 0x26

    const/16 v2, 0x20

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/typoanimation/LOG;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAniParam([IF)F
    .locals 2

    const/4 p0, 0x0

    aget p0, p1, p0

    int-to-float v0, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    return p2
.end method

.method public getAniParamFontScale()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    return-object p0
.end method

.method public getAniParamOpacity()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    return-object p0
.end method

.method public getAniParamRotate()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    return-object p0
.end method

.method public getAniParamXPosDelta()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    return-object p0
.end method

.method public getAniParamYPosDelta()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    return-object p0
.end method

.method public getAnimationUnit()I
    .locals 0

    iget p0, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    return p0
.end method

.method public getInterval()I
    .locals 0

    iget p0, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    return p0
.end method

.method public getTotalDuration()J
    .locals 2

    iget-boolean v0, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/typoanimation/TypoAnimationView;->prepare()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    :cond_0
    iget-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    return-wide v0
.end method

.method public getUnitAnimDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    return-wide v0
.end method

.method public getUnitAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public init(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/typoanimation/BaseTypoView;->init(Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/typoanimation/R$styleable;->TypoAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p1, Landroidx/typoanimation/R$styleable;->TypoAnimationView_progress:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/typoanimation/BaseTypoView;->progress:F

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    invoke-super/range {p0 .. p1}, Landroidx/typoanimation/BaseTypoView;->onDraw(Landroid/graphics/Canvas;)V

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    instance-of v12, v1, Landroid/text/Spanned;

    iget-boolean v1, v0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/typoanimation/TypoAnimationView;->prepare()V

    iput-boolean v13, v0, Landroidx/typoanimation/TypoAnimationView;->refreshInfoOnDraw:Z

    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/typoanimation/TypoAnimationView;->drawWithBitmap(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    iget-object v1, v0, Landroidx/typoanimation/TypoAnimationView;->aniInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;

    iget-boolean v2, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->visible:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    iget-boolean v3, v0, Landroidx/typoanimation/BaseTypoView;->fakeBold:Z

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    iget v3, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->fontScale:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    iget v3, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->opacity:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v12, :cond_4

    iget-object v2, v0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spanned;

    iget-object v3, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v4, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    iget v3, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-interface {v2, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    array-length v3, v2

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget-object v6, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v5, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v3, v2, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    int-to-float v3, v3

    iget v4, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->xDelta:F

    add-float v7, v3, v4

    iget v3, v2, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->py:I

    int-to-float v3, v3

    iget v4, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->yDelta:F

    add-float v8, v3, v4

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    iget v4, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->rotate:F

    iget v2, v2, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v7

    iget v5, v0, Landroidx/typoanimation/TypoAnimationView;->pivotYDelta:I

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    iget-object v3, v0, Landroidx/typoanimation/TypoAnimationView;->prevMat:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Landroidx/typoanimation/TypoAnimationView;->rotMat:Landroid/graphics/Matrix;

    invoke-virtual {v11, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v4, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    iget v5, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v1, v1, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-boolean v9, v1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->isRtl:Z

    iget-object v10, v0, Landroidx/typoanimation/TypoAnimationView;->paint:Landroid/text/TextPaint;

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public prepare()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/typoanimation/TypoAnimationView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/typoanimation/TypoAnimationView;->unicodeBlockchecked:Z

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->createAniInfos()V

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->updateAniInfos()V

    return-void
.end method

.method public prepareText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/typoanimation/BaseTypoView;->prepareText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/typoanimation/TypoAnimationView;->prepare()V

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->startPendingAnimator()V

    return-void
.end method

.method public setAniParamFontScale([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamFontScale:[I

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public setAniParamOpacity([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamOpacity:[I

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public setAniParamRotate([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamRotate:[I

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public setAniParamXPosDelta([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamXPosDelta:[I

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public setAniParamYPosDelta([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->aniParamYPosDelta:[I

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public setAnimationUnit(I)V
    .locals 0

    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->animationUnit:I

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Landroidx/typoanimation/TypoAnimationView;->interval:I

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/typoanimation/BaseTypoView;->setProgress(F)V

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->updateAniInfos()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnitAnimDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimDuration:J

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public setUnitAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->unitAnimInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->needToUpdate()V

    return-void
.end method

.method public startAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ObjectAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-wide v1, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->createAniInfos()V

    invoke-direct {p0}, Landroidx/typoanimation/TypoAnimationView;->updateAniInfos()V

    iget-wide v0, p0, Landroidx/typoanimation/TypoAnimationView;->totalDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/typoanimation/TypoAnimationView;->setProgress(F)V

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView;->pendingAnimator:Landroid/animation/Animator;

    :goto_0
    return-void
.end method
