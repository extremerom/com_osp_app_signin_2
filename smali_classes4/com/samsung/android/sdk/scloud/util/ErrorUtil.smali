.class public Lcom/samsung/android/sdk/scloud/util/ErrorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;
    }
.end annotation


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;",
            ">;"
        }
    .end annotation
.end field

.field private static final RCODE:Ljava/lang/String; = "rcode"

.field private static final TAG:Ljava/lang/String; = "ErrorUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->ERROR_MAP:Ljava/util/Map;

    const-wide/32 v1, 0x17d7ce40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$1;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x17d7ce4a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$2;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handle(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string p1, "]:["

    const-string v0, "["

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->TAG:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {p4, v0, p0, p1, v2}, Lo4;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "rcode"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    if-nez p5, :cond_1

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException$Code;->getCode(IJ)J

    move-result-wide p0

    :cond_1
    sget-object p2, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->ERROR_MAP:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;

    invoke-interface {p0}, Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;->execute()V

    return-void

    :cond_2
    new-instance p2, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p2, p3, p0, p1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p2

    :cond_3
    sget-object p3, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->TAG:Ljava/lang/String;

    const-string p5, "]Status : "

    invoke-static {p4, v0, p0, p1, p5}, Lo4;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "There is no response body, status is "

    invoke-static {p2, p1}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-long p2, p2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method
