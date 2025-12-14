.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract$SingleColumns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleColumns"
.end annotation


# static fields
.field public static final ACCOUNT_BIRTHDAY_SOURCE:Ljava/lang/String; = "birthday_account_source"

.field public static final ACCOUNT_BIRTHDAY_VERIFIED:Ljava/lang/String; = "birthday_account_verified"

.field public static final ACCOUNT_DAY:Ljava/lang/String; = "account_day"

.field public static final ACCOUNT_FAMILY_NAME:Ljava/lang/String; = "account_family_name"

.field public static final ACCOUNT_GENDER:Ljava/lang/String; = "account_gender"

.field public static final ACCOUNT_GENDER_VERIFIED:Ljava/lang/String; = "account_gender_verified"

.field public static final ACCOUNT_GIVEN_NAME:Ljava/lang/String; = "account_given_name"

.field public static final ACCOUNT_LOCALE:Ljava/lang/String; = "account_locale"

.field public static final ACCOUNT_MONTH:Ljava/lang/String; = "account_month"

.field public static final ACCOUNT_NAME_SOURCE:Ljava/lang/String; = "account_source"

.field public static final ACCOUNT_NICKNAME:Ljava/lang/String; = "account_nickname"

.field public static final ACCOUNT_PHOTO:Ljava/lang/String; = "account_photo"

.field public static final ACCOUNT_VERIFIED:Ljava/lang/String; = "account_verified"

.field public static final ACCOUNT_YEAR:Ljava/lang/String; = "account_year"

.field public static final CONTACT_PHOTO_BLOB:Ljava/lang/String; = "contact_photo_blob"

.field public static final CONTACT_PHOTO_MIME:Ljava/lang/String; = "contact_photo_mime"

.field public static final ETAG:Ljava/lang/String; = "etag"

.field public static final PROFILE_BIRTHDAY_SOURCE:Ljava/lang/String; = "birthday_profile_source"

.field public static final PROFILE_BIRTHDAY_TYPE:Ljava/lang/String; = "birthday_profile_type"

.field public static final PROFILE_BIRTHDAY_VALUE:Ljava/lang/String; = "birthday_profile_value"

.field public static final PROFILE_BIRTHDAY_VERIFIED:Ljava/lang/String; = "birthday_profile_verified"

.field public static final PROFILE_COMPANY:Ljava/lang/String; = "profile_company"

.field public static final PROFILE_DEPARTMENT:Ljava/lang/String; = "profile_department"

.field public static final PROFILE_FAMILY_NAME:Ljava/lang/String; = "profile_family_name"

.field public static final PROFILE_GIVEN_NAME:Ljava/lang/String; = "profile_given_name"

.field public static final PROFILE_MIDDLE_NAME:Ljava/lang/String; = "profile_middle_name"

.field public static final PROFILE_NAME_SOURCE:Ljava/lang/String; = "profile_source"

.field public static final PROFILE_NOTE:Ljava/lang/String; = "profile_note"

.field public static final PROFILE_PHONETIC_FAMILY_NAME:Ljava/lang/String; = "profile_phonetic_family_name"

.field public static final PROFILE_PHONETIC_GIVEN_NAME:Ljava/lang/String; = "profile_phonetic_given_name"

.field public static final PROFILE_PHONETIC_MIDDLE_NAME:Ljava/lang/String; = "profile_phonetic_middle_name"

.field public static final PROFILE_PREFIX_NAME:Ljava/lang/String; = "profile_prefix_name"

.field public static final PROFILE_STATUS_MESSAGE:Ljava/lang/String; = "profile_status_message"

.field public static final PROFILE_SUFFIX_NAME:Ljava/lang/String; = "profile_suffix_name"

.field public static final PROFILE_TITLE:Ljava/lang/String; = "profile_title"

.field public static final PROFILE_VERIFIED:Ljava/lang/String; = "profile_verified"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "SingleColumns cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
