.class public abstract Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NAME_AUTH:Ljava/lang/String; = "AuthApi"

.field public static final API_NAME_PLACE:Ljava/lang/String; = "PlaceApi"

.field public static final API_NAME_PROFILE:Ljava/lang/String; = "ProfileApi"

.field public static final API_STATUS_BLOCKED_BY_POLICY:I = -0x4

.field public static final API_STATUS_FORCE_UPDATE_REQUIRED:I = -0x2

.field public static final API_STATUS_NOT_SUPPORTED:I = -0x1

.field public static final API_STATUS_NOT_SUPPORT_SDK_VERSION:I = -0x3

.field public static final API_STATUS_UNAUTHORIZED_CALLER:I = -0x5

.field public static final SERVICE_NAME_AUTH:Ljava/lang/String; = "AuthService"

.field public static final SERVICE_NAME_PLACE:Ljava/lang/String; = "PlaceService"

.field public static final SERVICE_NAME_PROFILE:Ljava/lang/String; = "ProfileService"

.field public static final SERVICE_STATUS_BLOCKED_BY_POLICY:I = 0x4

.field public static final SERVICE_STATUS_FORCE_UPDATE_REQUIRED:I = 0x2

.field public static final SERVICE_STATUS_NOT_SUPPORTED:I = 0x1

.field public static final SERVICE_STATUS_NOT_SUPPORT_SDK_VERSION:I = 0x3

.field public static final SERVICE_STATUS_OK:I = 0x0

.field public static final SERVICE_STATUS_UNAUTHORIZED_CALLER:I = 0x5


# instance fields
.field private final mApiStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceName:Ljava/lang/String;

.field private mServiceState:I

.field private final mServiceVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mServiceName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mServiceVersion:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mApiStates:Ljava/util/HashMap;

    return-void
.end method

.method public static getRespondingApiName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ProfileService"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "PlaceService"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "AuthService"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "ProfileApi"

    return-object p0

    :pswitch_1
    const-string p0, "PlaceApi"

    return-object p0

    :pswitch_2
    const-string p0, "AuthApi"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50650433 -> :sswitch_2
        -0xc630c32 -> :sswitch_1
        0x91f20ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addApiState(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mApiStates:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApiStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mApiStates:Ljava/util/HashMap;

    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceState()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mServiceState:I

    return p0
.end method

.method public getServiceVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mServiceVersion:I

    return p0
.end method

.method public abstract onQueryFeature(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onQueryState(Landroid/content/Context;I)Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;
.end method

.method public setServiceState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->mServiceState:I

    return-void
.end method
