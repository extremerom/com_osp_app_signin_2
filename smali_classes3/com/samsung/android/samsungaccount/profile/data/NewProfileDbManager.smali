.class public Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NewProfileDbManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->lambda$insertSingleRequestData$1(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->lambda$insertSync$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->lambda$insertSingleData$2(Ljava/lang/String;)V

    return-void
.end method

.method private static convertNullValue(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    return-void
.end method

.method public static deleteAll(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "deleteAll, start"

    const-string v1, "NewProfileDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v0, "delete All from DB, start"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_MULTI_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteAll, exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static downloadImage(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;-><init>(I)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;->getByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;->byteArray:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/CustomHttpUrlConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v0, "NewProfileDbManager"

    const-string v1, "Exception while downloadImage: "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "get data from DB, start"

    const-string v1, "NewProfileDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getSingleTableCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getMultiTableCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->isCursorUsableAndPointingFirst(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->setSingleDataFromCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->isCursorUsable(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->setMultiData(Landroid/database/Cursor;)V

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->convertNullValue(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_2
    if-eqz p0, :cond_4

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDataFromDB, exception !! : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    return-object v0
.end method

.method public static getETag(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "etag"

    const-string v1, "ETag: "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "getETag from DB, start"

    const-string v3, "NewProfileDbManager"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getSingleTableCursor(Landroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "getETag from cursor, start"

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->isCursorUsableAndPointingFirst(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getETag, exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-object v2
.end method

.method public static getImageBlob(Landroid/content/Context;)[B
    .locals 5

    const-string v0, "getImageBlob, length : "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "getImageBlob from DB, start"

    const-string v3, "NewProfileDbManager"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contact_photo_blob"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p0, v4}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getSingleTableCursor(Landroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->isCursorUsableAndPointingFirst(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getImageBlob, exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method private static getImageMimeType(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "getImageMimeType : "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "getImageMimeType from DB, start"

    const-string v3, "NewProfileDbManager"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contact_photo_mime"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p0, v4}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getSingleTableCursor(Landroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->isCursorUsableAndPointingFirst(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getImageMimeType, exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method public static getMultiTableCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "getMultiTableCursor"

    const-string v2, "NewProfileDbManager"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    sget-object v4, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_MULTI_URI:Landroid/net/Uri;

    const-string v8, "value"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "exception while get multi table cursor : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static getProfile(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)Lcom/samsung/android/sdk/mobileservice/profile/Profile;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getImageBlob(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getImageMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertToProfile(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;[BLjava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    move-result-object p0

    return-object p0
.end method

.method public static getSingleTableCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getSingleTableCursor(Landroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static getSingleTableCursor(Landroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "getSingleTableCursor"

    const-string v2, "NewProfileDbManager"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    sget-object v4, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "exception while get single table cursor : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static getValidString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static insertMultiData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getMultiContentValues()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertMultiData, delete first - size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewProfileDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_MULTI_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "insertMultiData, insert"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    return-void
.end method

.method public static insertProfileData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getSingleContentValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "insertProfileData, single"

    const-string v2, "NewProfileDbManager"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleData(Landroid/content/Context;Landroid/content/ContentValues;)V

    const-string v0, "insertProfileData, multi"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertMultiData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void
.end method

.method public static insertSingleData(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 4

    const-string v0, "NewProfileDbManager"

    if-nez p0, :cond_0

    const-string p0, "insertSingleData, context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lii;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lii;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "insertSingleData, insert"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "exception in insertSingleData: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertSingleRequestData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 3

    const-string v0, "insertSingleRequestData"

    const-string v1, "NewProfileDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->saveAccountBirthdayToSaDb(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getSingleContentValues()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lii;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lii;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleData(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "insertSingleRequestData, context or data is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static insertSync(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Z)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "NewProfileDbManager"

    const-string v1, "insertSync, start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->saveAccountBirthdayToSaDb(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertProfileData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lb;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lb;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->savePhotoWithUrl(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static insertSyncFromSdk(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NewProfileDbManager"

    const-string v1, "insertSyncFromSdk, start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertToNewProfileData(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->saveAccountBirthdayToSaDb(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertProfileData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->savePhoto(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isCursorUsable(Landroid/database/Cursor;)Z
    .locals 3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const-string v1, "NewProfileDbManager"

    if-nez v0, :cond_0

    const-string p0, "NewProfile DB\'s cursor is not null, but has no data. Need to refresh Samsung Account to initialize NewProfileDB"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NewProfile DB\'s cursor is not null and has data, row count : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static isCursorUsableAndPointingFirst(Landroid/database/Cursor;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->isCursorUsable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$insertSingleData$2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "insertSingleData, key: "

    const-string v1, "NewProfileDbManager"

    invoke-static {v0, p0, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$insertSingleRequestData$1(Ljava/util/Map$Entry;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertSingleRequestData, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewProfileDbManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$insertSync$0(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->savePhotoWithUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static removeYearFromBirthday(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 5

    const-string v0, "removeYearFromBirthday"

    const-string v1, "NewProfileDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 p0, 0x4

    if-eq v3, p0, :cond_1

    const-string p0, "birthday doesn\'t have two dashes, just return inputString"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "birthday doesn\'t have year, just return inputString"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    const-string p0, "birthday have year, remove year."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static saveAccountBirthday(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "NewProfileDbManager"

    const-string p1, "context is null, return"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "account_year"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "account_month"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "account_day"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleData(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method private static saveAccountBirthdayToSaDb(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 5

    const-string v0, "NewProfileDbManager"

    const-string v1, "Server birthday : "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v3, v4, :cond_0

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , DB birthday : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Birthday is different. save birthday to DB"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveBirthDate(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception while accessing to DBManagerV2"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static saveAccountName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "NewProfileDbManager"

    const-string p1, "saveAccountName, context is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "account_family_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "account_given_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "account_nickname"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleData(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static saveETag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "saveETag start, ETag : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewProfileDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "etag"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "saveETag - update ETag"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    :try_start_1
    const-string v4, "saveETag - insert ETag"

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exception in saveETag : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveETag success? "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p0, p1, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static saveMultiDataKey(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    const-string v0, "saveMultiDataKey"

    const-string v1, "NewProfileDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertMultiData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "saveMultiDataKey, context or data is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static savePhoto(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;)V
    .locals 6

    const-string v0, "NewProfileDbManager"

    if-nez p0, :cond_0

    const-string p0, "context is null, return"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "photo instance is null, return"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "contact_photo_mime"

    const-string v5, "contact_photo_blob"

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "savePhoto - modify, byteArray length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mimeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhotoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhotoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhotoType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    const-string p1, "savePhoto - delete"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleData(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static savePhotoWithUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "NewProfileDbManager"

    if-nez p0, :cond_0

    const-string p0, "context is null, return"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savePhotoWithUrl, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Delete"

    goto :goto_0

    :cond_1
    const-string v2, "Update"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " profile image in profile db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "account_photo"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "contact_photo_mime"

    const-string v4, "contact_photo_blob"

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->downloadImage(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "savePhotoWithUrl, byteArray is empty? "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;->byteArray:[B

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mimeType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;->mimeType:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;->byteArray:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager$ImageDownloadData;->mimeType:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleData(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method
