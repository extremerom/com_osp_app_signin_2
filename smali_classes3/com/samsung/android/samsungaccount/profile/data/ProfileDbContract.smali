.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract$SingleColumns;,
        Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract$Category;,
        Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract$MultiColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.mobileservice.profileProvider"

.field public static final NEW_PROFILE_MULTI_URI:Landroid/net/Uri;

.field public static final NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

.field public static final SINGLE_KEYS_FOR_ACCOUNT_BIRTHDAY:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_ACCOUNT_GENDER:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_ACCOUNT_LOCALE:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_ACCOUNT_NAME:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_ACCOUNT_NICKNAME:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_PHOTO:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_PROFILE_BIRTHDAY:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_PROFILE_NAME:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_PROFILE_NOTE:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_PROFILE_ORGANIZATION:[Ljava/lang/String;

.field public static final SINGLE_KEYS_FOR_PROFILE_STATUS_MESSAGE:[Ljava/lang/String;

.field public static final TABLE_NAME_MULTI:Ljava/lang/String; = "new_profile_multi"

.field public static final TABLE_NAME_SINGLE:Ljava/lang/String; = "new_profile_single"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_SINGLE_URI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->NEW_PROFILE_MULTI_URI:Landroid/net/Uri;

    const-string v0, "contact_photo_blob"

    const-string v1, "contact_photo_mime"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PHOTO:[Ljava/lang/String;

    const-string v0, "account_family_name"

    const-string v1, "account_given_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_NAME:[Ljava/lang/String;

    const-string v0, "account_nickname"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_NICKNAME:[Ljava/lang/String;

    const-string v7, "profile_phonetic_middle_name"

    const-string v8, "profile_phonetic_family_name"

    const-string v1, "profile_family_name"

    const-string v2, "profile_given_name"

    const-string v3, "profile_middle_name"

    const-string v4, "profile_prefix_name"

    const-string v5, "profile_suffix_name"

    const-string v6, "profile_phonetic_given_name"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_NAME:[Ljava/lang/String;

    const-string v0, "account_month"

    const-string v1, "account_day"

    const-string v2, "account_year"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_BIRTHDAY:[Ljava/lang/String;

    const-string v0, "birthday_profile_type"

    const-string v1, "birthday_profile_value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_BIRTHDAY:[Ljava/lang/String;

    const-string v0, "account_gender"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_GENDER:[Ljava/lang/String;

    const-string v0, "profile_status_message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_STATUS_MESSAGE:[Ljava/lang/String;

    const-string v0, "profile_note"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_NOTE:[Ljava/lang/String;

    const-string v0, "profile_title"

    const-string v1, "profile_company"

    const-string v2, "profile_department"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_ORGANIZATION:[Ljava/lang/String;

    const-string v0, "account_locale"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_LOCALE:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "ProfileDbContract cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
