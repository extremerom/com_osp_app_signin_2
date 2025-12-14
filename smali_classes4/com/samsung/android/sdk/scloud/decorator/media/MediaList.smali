.class public Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;

.field private hasNext:Ljava/lang/Boolean;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private nextChangePoint:Ljava/lang/String;

.field private nextPageToken:Ljava/lang/String;

.field private pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scloud/decorator/PageReader<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;",
            ">;"
        }
    .end annotation
.end field

.field private serverTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/PageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/decorator/PageReader<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/Media;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/media/Media;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->nextChangePoint:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public addAll(Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->getNextChangePoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->nextChangePoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->getServerTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->serverTimestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->hasNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->getNextPageToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->nextPageToken:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->count:Ljava/lang/Integer;

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
            "Lcom/samsung/android/sdk/scloud/decorator/media/Media;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->list:Ljava/util/List;

    return-object p0
.end method

.method public getNextChangePoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->nextChangePoint:Ljava/lang/String;

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getServerTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->serverTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->nextPageToken:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public next()Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;->pageReader:Lcom/samsung/android/sdk/scloud/decorator/PageReader;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "next() requires PageReader."

    const-wide/32 v1, 0x3b9ac9ff

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method
