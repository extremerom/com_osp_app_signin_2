.class public Lcom/samsung/android/account/network/model/consent/Preference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applicationRegion:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private itemList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private modelName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setApplicationRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Preference;->applicationRegion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Preference;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setItemList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Preference;->itemList:Ljava/util/Map;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Preference;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/consent/Preference;->osVersion:Ljava/lang/String;

    return-void
.end method
