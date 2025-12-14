.class public Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;

.field private pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scloud/decorator/PageReader<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;",
            ">;"
        }
    .end annotation
.end field

.field private photoId:Ljava/lang/String;

.field private serverTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/PageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/decorator/PageReader<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAll(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->getServerTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->serverTimestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->getPhotoId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->photoId:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->count:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->list:Ljava/util/List;

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->photoId:Ljava/lang/String;

    return-object p0
.end method

.method public getServerTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->serverTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public hasNextPage()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public next()Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "next() requires PageReader."

    const-wide/32 v1, 0x3b9ac9ff

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method
