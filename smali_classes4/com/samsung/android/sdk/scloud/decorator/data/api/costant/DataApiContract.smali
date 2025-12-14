.class public Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/DataApiContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/SyncContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/DataApiContract$RCODE;,
        Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/DataApiContract$RESPONSE;,
        Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/DataApiContract$Parameter;,
        Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/DataApiContract$KEY;,
        Lcom/samsung/android/sdk/scloud/decorator/data/api/costant/DataApiContract$SERVER_API;
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/String; = "deleted"

.field public static final DOWNLOAD_FILE_PATH:Ljava/lang/String; = "download_file_path"

.field public static final DOWNLOAD_ITEM:Ljava/lang/String; = "downloadItem"

.field public static final INIT_TIME:J = 0xe8d4a51000L

.field private static final LOCAL_ID:Ljava/lang/String; = "localId"

.field private static final NEW:Ljava/lang/String; = "new"

.field public static final RESULT:Ljava/lang/String; = "result"

.field public static final SERVER_ID:Ljava/lang/String; = "serverId"

.field public static final TIME_STAMP:Ljava/lang/String; = "timeStamp"

.field public static final UPLOAD_FILE_PATH:Ljava/lang/String; = "upload_file_path"

.field public static final UPLOAD_ITEM:Ljava/lang/String; = "uploadItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDataItem(Ljava/lang/String;JJZ)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "serverId"

    const-string v2, "new"

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "localId"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "timeStamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "deleted"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static getDownloadFilePath(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    const-string v0, "download_file_path"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    const-string v0, "serverId"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalId(Landroid/content/ContentValues;)Ljava/lang/Long;
    .locals 1

    const-string v0, "localId"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getServerId(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    const-string v0, "serverId"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStamp(Landroid/content/ContentValues;)Ljava/lang/Long;
    .locals 1

    const-string v0, "timeStamp"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getUploadFilePath(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    const-string v0, "upload_file_path"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDeleted(Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isNew(Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "new"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static setDeleted(Landroid/content/ContentValues;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "deleted"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static setIsNew(Landroid/content/ContentValues;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "new"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static setLocalId(Ljava/lang/Long;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 1

    const-string v0, "localId"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
