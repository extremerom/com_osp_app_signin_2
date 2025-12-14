.class public Landroidx/typoanimation/BaseTypoView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/typoanimation/BaseTypoView$GraphemeCluster;
    }
.end annotation


# static fields
.field public static final PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callFirstTime:Z

.field private debugPaint:Landroid/graphics/Paint;

.field private drawDebug:Z

.field private drawTextView:Z

.field fakeBold:Z

.field graphemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/typoanimation/BaseTypoView$GraphemeCluster;",
            ">;"
        }
    .end annotation
.end field

.field progress:F

.field textInternal:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/typoanimation/BaseTypoView$1;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Landroidx/typoanimation/BaseTypoView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/typoanimation/BaseTypoView;->PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->callFirstTime:Z

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->fakeBold:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/typoanimation/BaseTypoView;->progress:F

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->drawTextView:Z

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->drawDebug:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/typoanimation/BaseTypoView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->callFirstTime:Z

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->fakeBold:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/typoanimation/BaseTypoView;->progress:F

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->drawTextView:Z

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->drawDebug:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Landroidx/typoanimation/BaseTypoView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->callFirstTime:Z

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->fakeBold:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/typoanimation/BaseTypoView;->progress:F

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->drawTextView:Z

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->drawDebug:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Landroidx/typoanimation/BaseTypoView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private generateGraphemes(Ljava/lang/String;[F)V
    .locals 13

    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->first()I

    move-result v1

    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->next()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    move v12, v2

    move v2, v1

    move v1, v12

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    const-string v6, ""

    const/4 v7, 0x0

    move v8, v2

    move-object v9, v6

    :goto_1
    const-string v10, ", "

    if-ge v8, v1, :cond_0

    aget v11, p2, v8

    add-float/2addr v7, v11

    invoke-static {v9}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v11, p2, v8

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-string v8, " "

    invoke-static {v2, v1, v6, v8, v8}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v8, v2

    :goto_2
    if-ge v8, v1, :cond_1

    invoke-static {v6}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Landroid/icu/lang/UCharacter;->getName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Landroid/icu/lang/UCharacter$UnicodeBlock;->of(I)Landroid/icu/lang/UCharacter$UnicodeBlock;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    aget v6, p2, v2

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    if-eqz v4, :cond_2

    iput v1, v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Landroid/icu/lang/UCharacter;->getType(I)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    iput v1, v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->end:I

    iget v2, v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    add-float/2addr v2, v7

    iput v2, v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    goto :goto_3

    :cond_3
    new-instance v4, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    invoke-direct {v4, v2, v1, v7}, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;-><init>(IIF)V

    iget-object v2, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    move-result v2

    const/16 v5, 0x9

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private handleEllipsize(Landroid/text/Layout;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/typoanimation/BaseTypoView;->getSingleLine()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "\u2026"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-array v0, v1, [F

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    iget-object v4, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    new-instance v5, Landroidx/typoanimation/BaseTypoView$3;

    invoke-direct {v5, p0, p1, v3}, Landroidx/typoanimation/BaseTypoView$3;-><init>(Landroidx/typoanimation/BaseTypoView;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-object v4, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v1, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    aget v0, v0, v2

    invoke-direct {v3, v4, v1, v0}, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;-><init>(IIF)V

    iput v2, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    iput-boolean v2, v3, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->isRtl:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_7

    :goto_0
    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v0, v0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    if-lt v0, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/typoanimation/BaseTypoView;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    new-array v4, v1, [F

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    add-int/2addr p1, v3

    iget-object v3, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    new-instance v5, Landroidx/typoanimation/BaseTypoView$4;

    invoke-direct {v5, p0, p1}, Landroidx/typoanimation/BaseTypoView$4;-><init>(Landroidx/typoanimation/BaseTypoView;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget-object v3, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    aget v4, v4, v2

    invoke-direct {p1, v3, v1, v4}, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;-><init>(IIF)V

    iput v0, p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    iput-boolean v2, p1, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->isRtl:Z

    iget-object p0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method private swap(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/typoanimation/BaseTypoView$GraphemeCluster;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-gt p2, p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTextOrders(Landroid/text/Layout;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    if-ne v6, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v7, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v9, v8, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    invoke-virtual {p1, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v9

    iput-boolean v9, v8, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->isRtl:Z

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    iget-object v8, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_6

    iget-object v8, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v9, v8, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->start:I

    if-lt v9, v5, :cond_3

    goto :goto_5

    :cond_3
    iput v2, v8, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    invoke-virtual {p1, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eq v6, v8, :cond_5

    if-ne v7, v4, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    iget-object v6, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    add-int/lit8 v9, v3, -0x1

    invoke-direct {p0, v6, v7, v9}, Landroidx/typoanimation/BaseTypoView;->swap(Ljava/util/ArrayList;II)V

    move v7, v4

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_6
    :goto_5
    if-eq v7, v4, :cond_7

    iget-object v4, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, -0x1

    invoke-direct {p0, v4, v7, v5}, Landroidx/typoanimation/BaseTypoView;->swap(Ljava/util/ArrayList;II)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-eq p1, v4, :cond_9

    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/typoanimation/BaseTypoView$5;

    invoke-direct {v1, p0, p1}, Landroidx/typoanimation/BaseTypoView$5;-><init>(Landroidx/typoanimation/BaseTypoView;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public createTextInternal(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/typoanimation/BaseTypoView;->progress:F

    return p0
.end method

.method public getSingleLine()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVerticalOffset(Landroid/text/Layout;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public init(Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/typoanimation/BaseTypoView;->debugPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Landroidx/typoanimation/BaseTypoView$2;

    invoke-direct {p2, p0}, Landroidx/typoanimation/BaseTypoView$2;-><init>(Landroidx/typoanimation/BaseTypoView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/typoanimation/BaseTypoView;->callFirstTime:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/typoanimation/BaseTypoView;->callFirstTime:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/typoanimation/BaseTypoView;->fakeBold:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/typoanimation/BaseTypoView;->callFirstTime:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/typoanimation/BaseTypoView;->drawTextView:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/typoanimation/BaseTypoView;->drawDebug:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->debugPaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/typoanimation/BaseTypoView;->debugPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/typoanimation/BaseTypoView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/typoanimation/BaseTypoView;->getVerticalOffset(Landroid/text/Layout;)I

    move-result v2

    iget-object v3, p0, Landroidx/typoanimation/BaseTypoView;->debugPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/typoanimation/BaseTypoView;->debugPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "left : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", right: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    add-int/2addr v8, v2

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Landroidx/typoanimation/BaseTypoView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public prepareText(Ljava/lang/CharSequence;)V
    .locals 13

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/typoanimation/BaseTypoView;->getVerticalOffset(Landroid/text/Layout;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    iget-object v4, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroidx/typoanimation/BaseTypoView;->generateGraphemes(Ljava/lang/String;[F)V

    invoke-direct {p0, v0}, Landroidx/typoanimation/BaseTypoView;->updateTextOrders(Landroid/text/Layout;)V

    invoke-direct {p0, v0}, Landroidx/typoanimation/BaseTypoView;->handleEllipsize(Landroid/text/Layout;)V

    const-string p1, "-1"

    invoke-static {p1}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v1

    move v7, v4

    move v9, v6

    move v10, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iget v12, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->line:I

    if-eq v12, v8, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v9

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    if-ne v8, v1, :cond_1

    const/4 v8, 0x1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    move v8, v12

    :cond_2
    add-int v12, v9, v3

    iput v12, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->py:I

    if-eqz v10, :cond_3

    iget v12, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    sub-float/2addr v7, v12

    float-to-int v12, v7

    add-int/2addr v12, v2

    iput v12, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    goto :goto_0

    :cond_3
    float-to-int v12, v4

    add-int/2addr v12, v2

    iput v12, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->px:I

    iget v11, v11, Landroidx/typoanimation/BaseTypoView$GraphemeCluster;->width:F

    add-float/2addr v4, v11

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Graphemes Size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/typoanimation/BaseTypoView;->graphemes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/typoanimation/LOG;->debug(Ljava/lang/String;)I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Landroidx/typoanimation/BaseTypoView;->progress:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/typoanimation/BaseTypoView;->createTextInternal(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/typoanimation/BaseTypoView;->textInternal:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/typoanimation/BaseTypoView;->prepareText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
