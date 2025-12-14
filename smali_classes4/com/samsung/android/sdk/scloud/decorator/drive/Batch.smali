.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;
    }
.end annotation


# static fields
.field public static final CREATE_FILE:Ljava/lang/String; = "CREATE_FILE"

.field private static final CREATOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;",
            ">;"
        }
    .end annotation
.end field

.field public static final DELETE_FROM_TRASH:Ljava/lang/String; = "DELETE_FROM_TRASH"

.field public static final DELETE_FROM_TRASH_IGNORE_CONFLICT:Ljava/lang/String; = "DELETE_FROM_TRASH_IGNORE_CONFLICT"

.field public static final DELETE_PERMANENTLY:Ljava/lang/String; = "DELETE_PERMANENTLY"

.field public static final DELETE_PERMANENTLY_IGNORE_CONFLICT:Ljava/lang/String; = "DELETE_PERMANENTLY_IGNORE_CONFLICT"

.field public static final DELETE_TO_TRASH:Ljava/lang/String; = "DELETE_TO_TRASH"

.field public static final DELETE_TO_TRASH_IGNORE_CONFLICT:Ljava/lang/String; = "DELETE_TO_TRASH_IGNORE_CONFLICT"

.field public static final FAVORITE:Ljava/lang/String; = "FAVORITE"

.field public static final FAVORITE_IGNORE_CONFLICT:Ljava/lang/String; = "FAVORITE_IGNORE_CONFLICT"

.field public static final LIST_CHILDREN:Ljava/lang/String; = "LIST_CHILDREN"

.field public static final MOVE:Ljava/lang/String; = "MOVE"

.field public static final MOVE_IGNORE_CONFLICT:Ljava/lang/String; = "MOVE_IGNORE_CONFLICT"

.field public static final RESTORE:Ljava/lang/String; = "RESTORE"

.field public static final RESTORE_IGNORE_CONFLICT:Ljava/lang/String; = "RESTORE_IGNORE_CONFLICT"

.field private static final TAG:Ljava/lang/String; = "Batch"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private final executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$2;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$2;-><init>()V

    const-string v2, "DELETE_TO_TRASH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$3;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$3;-><init>()V

    const-string v2, "DELETE_TO_TRASH_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$4;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$4;-><init>()V

    const-string v2, "DELETE_FROM_TRASH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$5;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$5;-><init>()V

    const-string v2, "DELETE_FROM_TRASH_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$6;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$6;-><init>()V

    const-string v2, "DELETE_PERMANENTLY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$7;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$7;-><init>()V

    const-string v2, "DELETE_PERMANENTLY_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$8;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$8;-><init>()V

    const-string v2, "MOVE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$9;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$9;-><init>()V

    const-string v2, "MOVE_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$10;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$10;-><init>()V

    const-string v2, "CREATE_FILE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$11;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$11;-><init>()V

    const-string v2, "RESTORE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$12;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$12;-><init>()V

    const-string v2, "RESTORE_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$13;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$13;-><init>()V

    const-string v2, "LIST_CHILDREN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$14;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$14;-><init>()V

    const-string v2, "FAVORITE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$15;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$15;-><init>()V

    const-string v2, "FAVORITE_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)Lcom/samsung/android/sdk/scloud/context/SContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;->create(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "This type is not supported : "

    invoke-static {v0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x3b8b87c7

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method
