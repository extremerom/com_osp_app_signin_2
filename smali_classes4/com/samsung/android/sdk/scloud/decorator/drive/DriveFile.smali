.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE:Ljava/lang/String; = "file"

.field public static final FOLDER:Ljava/lang/String; = "folder"

.field private static final ROOT_FOLDER:Ljava/lang/String; = "root"


# instance fields
.field public binaryUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@binaryUrl"
    .end annotation
.end field

.field public createdTime:Ljava/lang/Long;

.field public favorite:Z

.field public fileId:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public modifiedTime:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public permanentlyDeleted:Z

.field public processing:Ljava/lang/String;

.field public restoreAllowed:Z

.field public revision:Ljava/lang/String;

.field public serverModifiedTime:J

.field public size:Ljava/lang/Long;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@thumbnailUrl"
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public trashed:Z

.field public trashedTime:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFolder()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "folder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRoot()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
