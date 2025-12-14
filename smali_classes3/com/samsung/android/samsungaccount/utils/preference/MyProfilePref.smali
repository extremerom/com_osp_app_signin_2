.class public Lcom/samsung/android/samsungaccount/utils/preference/MyProfilePref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# static fields
.field public static final KEY_AUTONAVI_GDPR:Ljava/lang/String; = "autonavi_gdpr"

.field public static final KEY_AVAILABLE_PLACE_COUNT:Ljava/lang/String; = "available_place_count"

.field public static final KEY_FOURSQUARE_AGREEMENT:Ljava/lang/String; = "foursquare_agreement"

.field public static final KEY_INDUCED_TO_GRANT_FINE_LOCATION_PERMISSION:Ljava/lang/String; = "induced_to_grant_fine_location_permission"

.field public static final KEY_IS_CACHED_PLACE:Ljava/lang/String; = "is_cached_place"

.field public static final KEY_IS_SHOWN_WELCOME_PAGE:Ljava/lang/String; = "is_shown_welcome_page"

.field public static final KEY_KEYWORD_RECENT:Ljava/lang/String; = "keyword_recent"

.field public static final KEY_LOCATION_USED_INFO_DIALOG_SHOWN_STATE:Ljava/lang/String; = "location_used_info_dialog_shown_state"

.field public static final KEY_MAXIMUM_PLACE_COUNT:Ljava/lang/String; = "maximum_place_count"

.field public static final KEY_PERMISSION_DIALOG_SHOWN_STATE:Ljava/lang/String; = "permission_dialog_shown_state"

.field public static final KEY_PERMISSION_DIALOG_SHOWN_STATE_BLUETOOTH:Ljava/lang/String; = "permission_dialog_shown_state_bluetooth"

.field public static final KEY_PERMISSION_DIALOG_SHOWN_STATE_CAMERA:Ljava/lang/String; = "permission_dialog_shown_state_camera"

.field public static final KEY_PERMISSION_DIALOG_SHOWN_STATE_CONTACTS:Ljava/lang/String; = "permission_dialog_shown_state_contacts"

.field public static final KEY_PERMISSION_DIALOG_SHOWN_STATE_EXTERNAL_STORAGE:Ljava/lang/String; = "permission_dialog_shown_state_external_storage"

.field public static final KEY_PERMISSION_DIALOG_SHOWN_STATE_LOCATION:Ljava/lang/String; = "permission_dialog_shown_state_location"

.field public static final KEY_PERMISSION_DIALOG_SHOWN_STATE_NETWORK_CONNECTIONS:Ljava/lang/String; = "permission_dialog_shown_state_network_connection"

.field public static final KEY_PLACE_LAST_SYNC_TIME:Ljava/lang/String; = "place_last_sync_time"

.field public static final PREF_FILE:Ljava/lang/String; = "my_profile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "my_profile"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
