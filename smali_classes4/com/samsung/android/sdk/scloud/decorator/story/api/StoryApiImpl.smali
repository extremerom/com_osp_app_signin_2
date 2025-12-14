.class public Lcom/samsung/android/sdk/scloud/decorator/story/api/StoryApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_PATH:Ljava/lang/String; = "/media/v1/photos/collections?"

.field private static final API_PATH_CHANGE:Ljava/lang/String; = "/media/v1/photos/collections/changes?"

.field private static final API_PATH_DELETE:Ljava/lang/String; = "/media/v1/photos/collections/delete?"

.field private static final API_PATH_GET:Ljava/lang/String; = "/media/v1/photos/collections/get?"

.field private static final API_PATH_MORE:Ljava/lang/String; = "/media/v1/photos/collections/"


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryCreateJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "CREATE_STORY"

    const-string v3, "/media/v1/photos/collections?"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryCreateJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryUpdateJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "UPDATE_STORY"

    const-string v5, "/media/v1/photos/collections/"

    invoke-direct {v0, v2, v4, v5}, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryUpdateJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpdate(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryListJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "LIST_STORIES"

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryListJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryChangedListJobImpl;

    const-string v3, "CHANGED_STORIES"

    const-string v4, "/media/v1/photos/collections/changes?"

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryChangedListJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryGetInfoJobImpl;

    const-string v3, "DOWNLOAD_STORY"

    invoke-direct {v0, v2, v3, v5}, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryGetInfoJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryGetInfoListJobImpl;

    const-string v2, "DOWNLOAD_STORIES"

    const-string v3, "/media/v1/photos/collections/get?"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryGetInfoListJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryDeleteJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "DELETE_STORY"

    invoke-direct {v0, v2, v3, v5}, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryDeleteJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryDeleteListJobImpl;

    const-string v2, "DELETE_STORIES"

    const-string v3, "/media/v1/photos/collections/delete?"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/story/api/job/StoryDeleteListJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDelete(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
