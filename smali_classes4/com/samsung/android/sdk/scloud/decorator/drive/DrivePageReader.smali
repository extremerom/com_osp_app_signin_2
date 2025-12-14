.class Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object v6, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;->pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;

    return-void
.end method

.method public static create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    return-object v0
.end method


# virtual methods
.method public read()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DrivePageReader;->pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;

    invoke-interface {p0}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    return-object p0
.end method
