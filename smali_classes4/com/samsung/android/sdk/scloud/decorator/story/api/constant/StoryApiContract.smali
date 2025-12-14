.class public Lcom/samsung/android/sdk/scloud/decorator/story/api/constant/StoryApiContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/story/api/constant/StoryApiContract$RCODE;,
        Lcom/samsung/android/sdk/scloud/decorator/story/api/constant/StoryApiContract$Parameter;,
        Lcom/samsung/android/sdk/scloud/decorator/story/api/constant/StoryApiContract$KEY;,
        Lcom/samsung/android/sdk/scloud/decorator/story/api/constant/StoryApiContract$SERVER_API;
    }
.end annotation


# static fields
.field public static final INIT_TIME:J = 0xe8d4a51000L

.field public static final ITEM_LIST:Ljava/lang/String; = "itemList"

.field public static final UPLOAD_FILE_PATH:Ljava/lang/String; = "upload_file_path"

.field public static final UPLOAD_ITEM:Ljava/lang/String; = "uploadItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUploadFilePath(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    const-string v0, "upload_file_path"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
