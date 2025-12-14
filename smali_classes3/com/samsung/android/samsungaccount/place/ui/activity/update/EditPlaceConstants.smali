.class public final Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceConstants;",
        "",
        "()V",
        "ACTION_PICK_BLUETOOTH_DEVICE",
        "",
        "ACTION_PICK_WIFI_NETWORK",
        "ADD_BT_DEVICE_REQUEST",
        "",
        "ADD_WIFI_LOCATION_REQUEST",
        "ERROR_PLACE_NAME_IS_SHOWN",
        "EXTRA_LOCATION_SERVICE_KEY",
        "EXTRA_LOCATION_SERVICE_VALUE",
        "KEY_IS_DIALOG_SHOWING",
        "MAP_SEARCH_EXPIRED_TIME",
        "MAX_PLACE_NAME_LENGTH",
        "REQUEST_CODE_EMAIL_VERIFY",
        "REQUEST_LOCATION_SETTINGS",
        "REQUEST_SAMSUNG_ACCOUNT_LOGIN",
        "REQUEST_SEARCH_PLACE",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_PICK_BLUETOOTH_DEVICE:Ljava/lang/String; = "com.samsung.settings.bluetooth.CheckBluetoothLEStateActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_PICK_WIFI_NETWORK:Ljava/lang/String; = "com.samsung.android.net.wifi.PICK_WIFI_NETWORK_RESULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ADD_BT_DEVICE_REQUEST:I = 0x2

.field public static final ADD_WIFI_LOCATION_REQUEST:I = 0x1

.field public static final ERROR_PLACE_NAME_IS_SHOWN:Ljava/lang/String; = "is_shown_error_place_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_LOCATION_SERVICE_KEY:Ljava/lang/String; = "extra_location_services"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_LOCATION_SERVICE_VALUE:Ljava/lang/String; = "location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_DIALOG_SHOWING:Ljava/lang/String; = "key_is_dialog_showing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAP_SEARCH_EXPIRED_TIME:I = 0x4e20

.field public static final MAX_PLACE_NAME_LENGTH:I = 0x100

.field public static final REQUEST_CODE_EMAIL_VERIFY:I = 0x6b

.field public static final REQUEST_LOCATION_SETTINGS:I = 0x3eb

.field public static final REQUEST_SAMSUNG_ACCOUNT_LOGIN:I = 0x30

.field public static final REQUEST_SEARCH_PLACE:I = 0x3ea


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceConstants;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceConstants;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
