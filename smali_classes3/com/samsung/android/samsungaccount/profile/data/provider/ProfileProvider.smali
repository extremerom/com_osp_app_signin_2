.class public Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final B2B_PROFILE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.samsung.android.samsungaccount.b2bProfileProvider"

.field private static final B2B_PROFILE_PROVIDER_URI:Landroid/net/Uri;

.field private static final CODE_MULTI_URI:I = 0x1

.field private static final CODE_SINGLE_URI:I = 0x0

.field private static final CONTENT_VALUES_KEY_FOR_MULTI:Ljava/lang/String; = "multiData"

.field private static final CONTENT_VALUES_KEY_FOR_MULTI_WHEN_EMPTY:Ljava/lang/String; = "isMultiDataEmpty"

.field private static final CONTENT_VALUES_KEY_FOR_SINGLE:Ljava/lang/String; = "singleData"

.field private static final CONTENT_VALUES_KEY_FOR_SINGLE_WHEN_EMPTY:Ljava/lang/String; = "isSingleDataEmpty"

.field private static final FLAG_EXCLUDE_PHOTO:Ljava/lang/String; = "excludePhoto"

.field private static final KEY_EXTRA_INFO_DISPLAY_FULL_NAME:Ljava/lang/String; = "extra_info_display_full_name"

.field private static final KEY_FOR_PROFILE_IMAGE_FILE_URI:Ljava/lang/String; = "profile_image_file_uri"

.field private static final KEY_PROFILE_IMAGE_FILE_CHANGED:Ljava/lang/String; = "profile_image_file_changed"

.field private static final KEY_PROFILE_IMAGE_FILE_NAME:Ljava/lang/String; = "profile_image_file_name"

.field private static final METHOD_NAME_GET_PROFILE:Ljava/lang/String; = "getProfile"

.field private static final METHOD_NAME_UPDATE_PROFILE:Ljava/lang/String; = "updateProfile"

.field private static final MULTI_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/samsungaccount.profile_multi"

.field private static final RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final RESULT_CODE_FAILURE:I = 0x1

.field private static final RESULT_CODE_SUCCESS:I = 0x0

.field private static final RESULT_MESSAGE:Ljava/lang/String; = "result_message"

.field private static final SINGLE_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/samsungaccount.profile_single"

.field private static final TAG:Ljava/lang/String; = "ProfileProvider"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field private static final sSingleColumnsListForGetProfile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSingleColumnsListForVerifiedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mSQLiteQueryBuilder:Landroid/database/sqlite/SQLiteQueryBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v0, "content://com.samsung.android.samsungaccount.b2bProfileProvider/b2b_profile_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->B2B_PROFILE_PROVIDER_URI:Landroid/net/Uri;

    const-string v30, "contact_photo_blob"

    const-string v31, "contact_photo_mime"

    const-string v1, "account_given_name"

    const-string v2, "account_family_name"

    const-string v3, "account_verified"

    const-string v4, "account_year"

    const-string v5, "account_month"

    const-string v6, "account_day"

    const-string v7, "birthday_account_verified"

    const-string v8, "birthday_profile_value"

    const-string v9, "birthday_profile_type"

    const-string v10, "birthday_profile_verified"

    const-string v11, "account_nickname"

    const-string v12, "account_photo"

    const-string v13, "account_gender"

    const-string v14, "account_gender_verified"

    const-string v15, "account_locale"

    const-string v16, "profile_prefix_name"

    const-string v17, "profile_given_name"

    const-string v18, "profile_middle_name"

    const-string v19, "profile_family_name"

    const-string v20, "profile_suffix_name"

    const-string v21, "profile_phonetic_given_name"

    const-string v22, "profile_phonetic_middle_name"

    const-string v23, "profile_phonetic_family_name"

    const-string v24, "profile_verified"

    const-string v25, "profile_company"

    const-string v26, "profile_department"

    const-string v27, "profile_title"

    const-string v28, "profile_status_message"

    const-string v29, "profile_note"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->sSingleColumnsListForGetProfile:Ljava/util/List;

    const-string v0, "birthday_profile_verified"

    const-string v1, "account_gender_verified"

    const-string v2, "account_verified"

    const-string v3, "profile_verified"

    const-string v4, "birthday_account_verified"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->sSingleColumnsListForVerifiedValues:Ljava/util/List;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "new_profile_single"

    const/4 v2, 0x0

    const-string v3, "com.samsung.android.mobileservice.profileProvider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "new_profile_multi"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->lambda$updateProfile$0(Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private arrangePhotoData(Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->updatePhotoDataFromFileIfNeeded(Landroid/content/ContentValues;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->removePhotoDataIfNeeded(Landroid/content/ContentValues;)V

    return-void
.end method

.method private arrangeSingleContentValues(Landroid/content/ContentValues;)V
    .locals 8

    const-string v0, "ProfileProvider"

    const-string v1, "arrangeSingleContentValues"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getVerifiedMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "account_verified"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_NAME:[Ljava/lang/String;

    const-string v6, "ACCOUNT"

    const-string v7, "account_source"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkChangedValuesForEachKey(Landroid/content/ContentValues;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_verified"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_NAME:[Ljava/lang/String;

    const-string v6, "PROFILE"

    const-string v7, "profile_source"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkChangedValuesForEachKey(Landroid/content/ContentValues;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthday_profile_verified"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_BIRTHDAY:[Ljava/lang/String;

    const-string v6, "PROFILE"

    const-string v7, "birthday_profile_source"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkChangedValuesForEachKey(Landroid/content/ContentValues;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_gender_verified"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_GENDER:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkChangedValuesForEachKey(Landroid/content/ContentValues;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthday_account_verified"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    sget-object v4, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_BIRTHDAY:[Ljava/lang/String;

    const-string v5, "ACCOUNT"

    const-string v6, "birthday_account_source"

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkChangedValuesForEachKey(Landroid/content/ContentValues;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->saveAccountBirthdayInAuthDbIfNeeded(Landroid/content/ContentValues;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->arrangePhotoData(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->lambda$checkChangedValuesForEachKey$1(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method private callForB2b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "getProfile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ProfileProvider"

    const-string v0, "getProfile(b2b)"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getB2bProfile()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    const-string v0, "It is not a supported method."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private callForB2c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    const-string v2, "ProfileProvider"

    if-nez v0, :cond_0

    const-string p1, "call - mDatabase is null."

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "database is invalid status."

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "updateProfile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->updateProfile(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "getProfile"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getProfile(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "It is not a supported method."

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private checkAndThrowExceptionForExternalCall()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCallingPackage() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->isLoginProvisioning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->isSetupWizardProvisioning(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->isLoginProfileInsertOnGoing()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Samsung Account is not signed in"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkChangedValuesForEachKey(Landroid/content/ContentValues;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "ProfileProvider"

    const-string p2, "locked. can not update or delete values."

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lj0;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getB2bProfile()Landroid/os/Bundle;
    .locals 10

    const-string v0, "ProfileProvider"

    const-string v1, "account_given_name"

    const-string v2, "account_family_name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, v9, v2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :try_start_0
    sget-object v4, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Data exists in SingleData DB"

    invoke-static {v0, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v5, 0x2

    if-ge v9, v5, :cond_1

    aget-object v5, v1, v9

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "singleData"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_3
    const-string v1, "There is no data in SingleData DB"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isSingleDataEmpty"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object v2

    :goto_2
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getB2bProfile - failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->putExtraDataToBundle(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private getProfile(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "excludePhoto"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "excludePhoto : "

    const-string v2, "ProfileProvider"

    invoke-static {v1, p1, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->putSingleDataToBundleExceptPhoto(Landroid/os/Bundle;Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->putAllMultiDataToBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->putExtraDataToBundle(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "resultCode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultMsg : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProfileProvider"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result_code"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "result_message"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private getTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "new_profile_multi"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Uri:"

    invoke-static {v0, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "new_profile_single"

    return-object p0
.end method

.method private getVerifiedMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getVerifiedMap"

    const-string v1, "ProfileProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->sSingleColumnsListForVerifiedValues:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "Data exists in SingleData DB"

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVerifiedMap - column name : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "There is no data in SingleData DB"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_2
    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v0
.end method

.method private grantProfileImagePermission(Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ProfileProvider"

    const-string p1, "grantProfileImagePermission - context is null."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x43

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method private hasExceededPhotoSize(Landroid/content/ContentValues;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PHOTO:[Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "contact_photo_blob"

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    array-length p0, p0

    int-to-long p0, p0

    const-wide/32 v0, 0x100000

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static synthetic lambda$checkChangedValuesForEachKey$1(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateProfile$0(Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->saveInLocalDb(Landroid/content/ContentValues;Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private notifyChangeWhenUriContentChanged(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ProfileProvider"

    if-nez p0, :cond_0

    const-string p0, "notifyChangeWhenUriContentChanged - context is null."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private putAllMultiDataToBundle(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "calendar_type"

    const-string v1, "label"

    const-string v2, "type"

    const-string v3, "value"

    const-string v4, "category"

    const-string v5, "putAllMultiDataToBundle"

    const-string v6, "ProfileProvider"

    invoke-static {v6, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_MULTI_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v12, "value"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    const-string v7, "Data exists in MultiData DB"

    invoke-static {v6, v7}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_2

    const/4 v13, 0x2

    if-eq v7, v13, :cond_2

    const/4 v13, 0x3

    if-eq v7, v13, :cond_3

    const/4 v13, 0x4

    if-eq v7, v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v12, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "multiData"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_5
    :goto_3
    :try_start_1
    const-string v0, "There is no data in MultiData DB"

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isMultiDataEmpty"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void

    :goto_4
    if-eqz p0, :cond_7

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1
.end method

.method private putProfileImageFileUriToSingleData(Landroid/content/ContentValues;[B)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->createImageFileFromPhotoBlobForProfileProvider(Landroid/content/Context;[B)Landroidx/core/util/Pair;

    move-result-object p2

    const-string v0, "ProfileProvider"

    if-nez p2, :cond_0

    const-string p0, "cachedFiles is null."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "resultUri is null."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->grantProfileImagePermission(Landroid/net/Uri;)V

    const-string v2, "profile_image_file_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "uriForGrantOnly is null."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->grantProfileImagePermission(Landroid/net/Uri;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "cachedFiles.first or cachedFiles.second is null."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putSingleDataAboutProfileImage(Landroid/content/ContentValues;Ljava/util/List;[BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[BZ)V"
        }
    .end annotation

    const-string v0, "contact_photo_blob"

    if-nez p4, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->shouldSupportPhotoBlob()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p3

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    new-array p4, p4, [B

    :goto_0
    invoke-virtual {p1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->putProfileImageFileUriToSingleData(Landroid/content/ContentValues;[B)V

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private putSingleDataToBundleExceptPhoto(Landroid/os/Bundle;Z)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "putSingleDataToBundleExceptPhoto"

    const-string v1, "ProfileProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->sSingleColumnsListForGetProfile:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Data exists in SingleData DB"

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "contact_photo_blob"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {p0, v1, v0, v3, p2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->putSingleDataAboutProfileImage(Landroid/content/ContentValues;Ljava/util/List;[BZ)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "singleData"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "There is no data in SingleData DB"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isSingleDataEmpty"

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method private removePhotoDataIfNeeded(Landroid/content/ContentValues;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->shouldSupportPhotoBlob()Z

    move-result v0

    const-string v1, "contact_photo_mime"

    const-string v2, "contact_photo_blob"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "account_photo"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->removeUnnecessaryKey(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->removeUnnecessaryKey(Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeUnnecessaryKey(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveAccountBirthdayInAuthDbIfNeeded(Landroid/content/ContentValues;Z)V
    .locals 5

    const-string v0, "Server birthday : "

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_BIRTHDAY:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ProfileProvider"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "account_year"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "account_month"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "account_day"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "saveAccountBirthdayInAuthDbIfNeeded - context is null."

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v1, v3, :cond_2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , DB birthday : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Birthday is different. save birthday to DB"

    invoke-static {v2, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveBirthDate(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception while accessing to DBManagerV2"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "no changes or locked."

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveInLocalDb(Landroid/content/ContentValues;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "saveInLocalDb"

    const-string v1, "ProfileProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->arrangeSingleContentValues(Landroid/content/ContentValues;)V

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "saveInLocalDb - no changes in single data."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "new_profile_single"

    invoke-virtual {v2, v3, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const-string p1, "single data updated"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->notifyChangeWhenUriContentChanged(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "there is no data in db , insert single data."

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    sget-object p1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->notifyChangeWhenUriContentChanged(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "new_profile_multi"

    invoke-virtual {p1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/ContentValues;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_MULTI_URI:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "multi data updated"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->notifyChangeWhenUriContentChanged(Landroid/net/Uri;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private updateProfile(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "ProfileProvider"

    const-string v1, "updateProfile"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "Bundle can not be null."

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "singleData"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v3, "multiData"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->hasExceededPhotoSize(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "Photo size error."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "The size of photo was exceeded 1Mb."

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lq4;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, p2, v3}, Lq4;-><init>(Landroid/content/ComponentCallbacks2;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;

    invoke-direct {v3, p0, p1, v2, p2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;-><init>(Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    const-string p1, "updateProfile - return success result"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkAndThrowExceptionForExternalCall()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->callForB2b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->callForB2c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkAndThrowExceptionForExternalCall()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    const-string p0, "ProfileProvider"

    const-string p1, "delete - mDatabase is null."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->notifyChangeWhenUriContentChanged(Landroid/net/Uri;)V

    :cond_1
    return p2
.end method

.method public filterProjection(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "account_given_name"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "account_family_name"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->shouldSupportPhotoBlob()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "contact_photo_blob"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getSqLiteQueryBuilder()Landroid/database/sqlite/SQLiteQueryBuilder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mSQLiteQueryBuilder:Landroid/database/sqlite/SQLiteQueryBuilder;

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkAndThrowExceptionForExternalCall()V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "vnd.android.cursor.dir/samsungaccount.profile_multi"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Uri:"

    invoke-static {v0, p1}, Ldj;->n(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "vnd.android.cursor.dir/samsungaccount.profile_single"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkAndThrowExceptionForExternalCall()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ProfileProvider"

    const-string p1, "insert - mDatabase is null."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-gez p2, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->notifyChangeWhenUriContentChanged(Landroid/net/Uri;)V

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "profile.db"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->setSqLiteQueryBuilder(Landroid/database/sqlite/SQLiteQueryBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ProfileProvider"

    const-string v2, "Failed to create writable ProfileDB : "

    invoke-static {v0, v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public putExtraDataToBundle(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "ProfileProvider"

    const-string v1, "putExtraDataToBundle"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "singleData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const-string v1, "account_given_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_family_name"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/UserNameFormatter;->getDisplayFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extra_info_display_full_name"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putExtraInCursorForDisplayFullName(Landroid/database/Cursor;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "account_given_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_family_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/UserNameFormatter;->getDisplayFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extra_info_display_full_name"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ProfileProvider"

    const-string p1, "putExtraInCursorForDisplayFullName - no data in SingleData DB "

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkAndThrowExceptionForExternalCall()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->queryB2bProfile()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->queryB2cProfile(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public queryB2bProfile()Landroid/database/Cursor;
    .locals 13

    const-string v0, "queryB2bProfile"

    const-string v1, "ProfileProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->B2B_PROFILE_PROVIDER_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_4

    :try_start_0
    sget-object v7, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->B2B_PROFILE_PROVIDER_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v3, "contact_photo_blob"

    const-string v4, "account_given_name"

    const-string v5, "account_family_name"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "profile_image_blob"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v3, "first_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_name"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_info_display_full_name"

    const-string v4, "name"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :cond_2
    :goto_2
    move-object v2, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_3
    if-eqz p0, :cond_3

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "queryB2bProfile - failed : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_6
    return-object v2
.end method

.method public queryB2cProfile(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "new_profile_single"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getSqLiteQueryBuilder()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v3

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->filterProjection(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v5, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v5, p2

    :goto_0
    iget-object v4, v0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, p1

    invoke-interface {v11, v3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v11}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->putExtraInCursorForDisplayFullName(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "ProfileProvider"

    const-string v2, "exception while query: "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v11
.end method

.method public requestProfileUpdateToServer(Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ProfileProvider"

    const-string p2, "profile update requested but network is not connected, we will try later."

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileUploadManager;->addFailedWork(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadForProvider(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setSqLiteQueryBuilder(Landroid/database/sqlite/SQLiteQueryBuilder;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mSQLiteQueryBuilder:Landroid/database/sqlite/SQLiteQueryBuilder;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->checkAndThrowExceptionForExternalCall()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    const-string p0, "ProfileProvider"

    const-string p1, "update - mDatabase is null."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->notifyChangeWhenUriContentChanged(Landroid/net/Uri;)V

    :cond_1
    return p2
.end method

.method public updatePhotoDataFromFileIfNeeded(Landroid/content/ContentValues;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "profile_image_file_changed"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ProfileProvider"

    const-string v3, "profile_image_file_name"

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->removeUnnecessaryKey(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string p0, "updatePhotoDataFromFileIfNeeded - unexpected case."

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->removeUnnecessaryKey(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string p0, "updatePhotoDataFromFileIfNeeded - no need to update image from file."

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "contact_photo_blob"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "account_photo"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_photo_mime"

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getPhotoBlobFromFileName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {p1, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->removeUnnecessaryKey(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->removeUnnecessaryKey(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method
