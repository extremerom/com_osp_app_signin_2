.class abstract Landroidx/indexscroll/widget/SeslAbsIndexer;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DIGIT_CHAR:C = '#'

.field private static final FAVORITE_CHAR:C = '\u2605'

.field private static final GROUP_CHAR:Ljava/lang/String; = "\ud83d\udc65\ufe0e"

.field private static final GROUP_CHECKER:C = '\ud83d'

.field static final INDEXSCROLL_INDEX_COUNTS:Ljava/lang/String; = "indexscroll_index_counts"

.field static final INDEXSCROLL_INDEX_TITLES:Ljava/lang/String; = "indexscroll_index_titles"

.field private static final SYMBOL_BASE_CHAR:C = '!'

.field private static final SYMBOL_CHAR:C = '&'


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mAlphaMap:Landroid/util/SparseIntArray;

.field private mAlphabet:Ljava/lang/CharSequence;

.field private mAlphabetArray:[Ljava/lang/String;

.field private mAlphabetLength:I

.field private mBundle:Landroid/os/Bundle;

.field private mCachingValue:[I

.field protected mCollator:Ljava/text/Collator;

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field private mDigitItemCount:I

.field private mFavoriteItemCount:I

.field private mGroupItemCount:I

.field private mIsInitialized:Z

.field private mLangAlphabetArray:[Ljava/lang/String;

.field private mLangIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileItemCount:I

.field private mRegisteredDataSetObservable:Z

.field private mUseDigitIndex:Z

.field private mUseFavoriteIndex:Z

.field private mUseGroupIndex:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-string v0, "SeslAbsIndexer"

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->DEBUG:Z

    new-instance v1, Landroid/database/DataSetObservable;

    invoke-direct {v1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDigitItemCount:I

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mIsInitialized:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    iput v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->initIndexer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-string p2, "SeslAbsIndexer"

    iput-object p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->DEBUG:Z

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDigitItemCount:I

    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mIsInitialized:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    iput-boolean p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    iput p2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setIndexerArray()V

    return-void
.end method

.method private compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCollator:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getBundleInfo()V
    .locals 9

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v1, "indexscroll_index_titles"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v2, "indexscroll_index_counts"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    aput v2, v7, v4

    const/16 v7, 0x2605

    if-ne v6, v7, :cond_0

    iget v7, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    :goto_1
    add-int/2addr v2, v7

    goto :goto_2

    :cond_0
    const v7, 0xd83d

    if-ne v6, v7, :cond_1

    iget v7, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    goto :goto_1

    :cond_1
    :goto_2
    move v7, v5

    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v8, :cond_2

    aget v5, v1, v7

    add-int/2addr v2, v5

    move v5, v7

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private getPositionForString(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual/range {p0 .. p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    iget-object v5, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/high16 v6, -0x80000000

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v7, v3

    goto :goto_2

    :cond_2
    iget-object v7, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    iget-object v9, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-le v5, v9, :cond_3

    iget-object v9, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v2, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v6, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    iget-object v10, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_4

    iget-object v10, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/2addr v7, v8

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v5, v10, :cond_4

    iget-object v10, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v7, v6

    :goto_1
    move v6, v9

    goto :goto_2

    :cond_4
    move v7, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x26

    if-ne v4, v9, :cond_5

    const-string v10, "!"

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    const v11, 0xd83d

    const/16 v12, 0x2605

    if-ne v4, v12, :cond_6

    iget v13, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    if-ge v6, v13, :cond_8

    move v6, v13

    goto :goto_4

    :cond_6
    if-ne v4, v11, :cond_7

    iget v13, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    iget v14, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int v15, v13, v14

    if-ge v6, v15, :cond_8

    add-int v6, v13, v14

    goto :goto_4

    :cond_7
    iget v13, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    iget v14, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int v15, v13, v14

    iget v8, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    add-int/2addr v15, v8

    if-ge v6, v15, :cond_8

    add-int/2addr v13, v14

    add-int v6, v13, v8

    :cond_8
    :goto_4
    iget v8, v0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDigitItemCount:I

    sub-int/2addr v7, v8

    const/16 v8, 0x23

    if-ne v4, v8, :cond_9

    move v6, v7

    :cond_9
    add-int v13, v7, v6

    div-int/lit8 v13, v13, 0x2

    :goto_5
    if-lt v13, v6, :cond_12

    if-ge v13, v7, :cond_12

    invoke-virtual {v0, v13}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getItemAt(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    invoke-direct {v0, v14, v10}, Landroidx/indexscroll/widget/SeslAbsIndexer;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eq v4, v12, :cond_b

    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    if-eqz v14, :cond_e

    if-gez v14, :cond_f

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v3, :cond_d

    goto :goto_9

    :cond_d
    move v6, v13

    goto :goto_6

    :cond_e
    if-ne v6, v13, :cond_f

    goto :goto_8

    :cond_f
    move v7, v13

    :goto_6
    add-int v13, v6, v7

    div-int/lit8 v13, v13, 0x2

    goto :goto_5

    :cond_10
    :goto_7
    if-gt v13, v6, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_12
    :goto_8
    move v3, v13

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_13
    :goto_a
    return v3

    :cond_14
    :goto_b
    return v4
.end method

.method private initIndexer(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v0, v1, :cond_1

    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xd83d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    const-string/jumbo v2, "\ud83d\udc65\ufe0e"

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p1}, Ljava/text/Collator;->setStrength(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mIsInitialized:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid indexString :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setIndexerArray()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2605

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    if-eqz v1, :cond_1

    const v1, 0xd83d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->initIndexer(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string p0, "SeslAbsIndexer"

    const-string v0, "The array received from App is empty. Indexer must be initialized through additional API."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public cacheIndexInfo()V
    .locals 3

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->isDataToBeIndexedAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "indexscroll_index_titles"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v1, "indexscroll_index_counts"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getBundleInfo()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->onBeginTransaction()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    invoke-direct {p0, v1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getPositionForString(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->onEndTransaction()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getAlphabetArray()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract getBundle()Landroid/os/Bundle;
.end method

.method public getCachingValue(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getIndexByPosition(I)I
    .locals 4

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget v2, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mCachingValue:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public abstract getItemAt(I)Ljava/lang/String;
.end method

.method public abstract getItemCount()I
.end method

.method public getLangAlphabetArray()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract isDataToBeIndexedAvailable()Z
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mIsInitialized:Z

    return p0
.end method

.method public onBeginTransaction()V
    .locals 0

    return-void
.end method

.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public onEndTransaction()V
    .locals 0

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Observer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslAbsIndexer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setDigitItem(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDigitItemCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setIndexerArray()V

    :cond_0
    return-void
.end method

.method public setFavoriteItem(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setIndexerArray()V

    :cond_0
    return-void
.end method

.method public setGroupItem(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mGroupItemCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setIndexerArray()V

    :cond_0
    return-void
.end method

.method public setProfileItem(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mProfileItemCount:I

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mRegisteredDataSetObservable:Z

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Observer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslAbsIndexer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
