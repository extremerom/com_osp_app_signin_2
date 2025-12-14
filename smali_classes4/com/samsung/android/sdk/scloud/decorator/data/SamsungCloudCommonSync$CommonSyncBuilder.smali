.class public Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonSyncBuilder"
.end annotation


# instance fields
.field private apiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private coldStartable:Z

.field private context:Landroid/content/Context;

.field private countryCode:Ljava/lang/String;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I

.field private timestampColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->countryCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->apiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->coldStartable:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/data/VerifyParam;->checkValidParamForBuilder(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->appName:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->countryCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->apiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;)V

    return-object v0
.end method

.method public coldStartable(Z)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->coldStartable:Z

    return-object p0
.end method

.method public tableName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public tableVersion(I)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    return-object p0
.end method

.method public timestampColumnName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    return-object p0
.end method
