.class public Landroidx/picker/features/search/InitialSearchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLICATION:Ljava/lang/String; = "application"

.field private static final APPLICATION_ID_BIXBY:Ljava/lang/String; = "com.samsung.android.bixby.service.bixbysearch"

.field private static final APPLICATION_ID_SCS:Ljava/lang/String; = "com.samsung.android.scs"

.field private static final AUTHORITY_BIXBY:Ljava/lang/String; = "com.samsung.android.bixby.service.bixbysearch.ai.search"

.field private static final AUTHORITY_SCS:Ljava/lang/String; = "com.samsung.android.scs.ai.search"

.field private static final BIXBY_PROVIDER_URI:Landroid/net/Uri;

.field private static final HANGEUL_CODE_CHOSUNG_HIEUH:I = 0x1112

.field private static final HANGEUL_CODE_CHOSUNG_KIYEOK:I = 0x1100

.field private static final HANGEUL_CODE_LETTER_HIEUH:I = 0x314e

.field private static final HANGEUL_CODE_LETTER_KIYEOK:I = 0x3131

.field private static final HANGEUL_CODE_SYLLABLE_GA:I = 0xac00

.field private static final HANGEUL_CODE_SYLLABLE_HIH:I = 0xac00

.field private static final INVALID_IDX:I = -0x1

.field private static final KEY_COMPONENT_NAME:Ljava/lang/String; = "componentName"

.field private static final KEY_LABEL:Ljava/lang/String; = "label"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_USER:Ljava/lang/String; = "user"

.field private static final KOREAN_RANGE_PATTERN:[Ljava/lang/String;

.field private static final MODULE_CATEGORY_ID:Ljava/lang/String; = "ai"

.field private static final MODULE_ID:Ljava/lang/String; = "search"

.field private static final SCS_PROVIDER_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "InitialSearchUtils"

.field private static final VERSION:Ljava/lang/String; = "v1"


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v28, "[\\uD30C-\\uD551]"

    const-string v29, "[\\uD558-\\uD79D]"

    const-string v0, "[\\uAC00-\\uAE4A]"

    const-string v1, "[\\uAE4C-\\uB091]"

    const-string v2, ""

    const-string v3, "[\\uB098-\\uB2E2]"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "[\\uB2E4-\\uB52A]"

    const-string v7, "[\\uB530-\\uB775]"

    const-string v8, "[\\uB77C-\\uB9C1]"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "[\\uB9C8-\\uBC11]"

    const-string v17, "[\\uBC14-\\uBE5B]"

    const-string v18, "[\\uBE60-\\uC0A5]"

    const-string v19, ""

    const-string v20, "[\\uC0AC-\\uC2F6]"

    const-string v21, "[\\uC2F8-\\uC53D]"

    const-string v22, "[\\uC544-\\uC78E]"

    const-string v23, "[\\uC790-\\uC9DA]"

    const-string v24, "[\\uC9DC-\\uCC27]"

    const-string v25, "[\\uCC28-\\uCE6D]"

    const-string v26, "[\\uCE74-\\uD0B9]"

    const-string v27, "[\\uD0C0-\\uD305]"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/search/InitialSearchUtils;->KOREAN_RANGE_PATTERN:[Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.samsung.android.scs.ai.search"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "v1"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "application"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/search/InitialSearchUtils;->SCS_PROVIDER_URI:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.samsung.android.bixby.service.bixbysearch.ai.search"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/search/InitialSearchUtils;->BIXBY_PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/picker/features/search/InitialSearchUtils;->extractPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static extractPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "[0-9|a-z|A-Z|\u3131-\u314e|\u314f-\u3163|\uac00-\ud7a3| ]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/picker/features/search/InitialSearchUtils;->isKoreanCharacter(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/picker/features/search/InitialSearchUtils;->isKoreanConsonantCharacter(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroidx/picker/features/search/InitialSearchUtils;->getRegexPatternOfKoreanCharacter(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_2
    if-lt v3, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public static getMatchedStringOffset(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/picker/features/search/InitialSearchUtils;->toCharArrayBuffer(Ljava/lang/String;I)Landroid/database/CharArrayBuffer;

    move-result-object p0

    invoke-static {p1}, Landroidx/picker/features/search/InitialSearchUtils;->createPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v2, 0x0

    iget p0, p0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static getRegexPatternOfKoreanCharacter(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/picker/features/search/InitialSearchUtils;->KOREAN_RANGE_PATTERN:[Ljava/lang/String;

    add-int/lit16 p0, p0, -0x3131

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getSearchResultFromSCS(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "InitialSearchUtils"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android:query-arg-sql-selection"

    invoke-static {v3, p1}, Lrf;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    sget-object v1, Landroidx/picker/features/search/InitialSearchUtils;->SCS_PROVIDER_URI:Landroid/net/Uri;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Landroidx/picker/features/search/InitialSearchUtils;->BIXBY_PROVIDER_URI:Landroid/net/Uri;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, p1, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :cond_3
    :try_start_3
    const-string p1, "label"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v1, "componentName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "packageName"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "user"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_5

    if-eq v1, v5, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v1, p1, v3}, Landroidx/picker/model/AppInfo$Companion;->obtain(Ljava/lang/String;Ljava/lang/String;I)Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    const-string v4, "Can\'t find columnIndex (%s : %d, %s : %d, %s : %d)"

    const-string v5, "label"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "componentName"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "packageName"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_3

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_3
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get application query result: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-object v2
.end method

.method private static isKoreanCharacter(I)Z
    .locals 1

    const/16 v0, 0x1100

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1112

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x3131

    if-lt p0, v0, :cond_1

    const/16 v0, 0x314e

    if-le p0, v0, :cond_2

    :cond_1
    const v0, 0xac00

    if-lt p0, v0, :cond_3

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isKoreanConsonantCharacter(I)Z
    .locals 1

    const/16 v0, 0x3131

    if-lt p0, v0, :cond_0

    const/16 v0, 0x314e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toCharArrayBuffer(Ljava/lang/String;I)Landroid/database/CharArrayBuffer;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    new-instance p0, Landroid/database/CharArrayBuffer;

    invoke-direct {p0, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Landroid/database/CharArrayBuffer;

    invoke-direct {v1, p1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    if-eqz p0, :cond_3

    iget-object p1, v1, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz p1, :cond_2

    array-length v2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, v1, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_2

    :cond_3
    iput v0, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_2
    return-object v1
.end method
