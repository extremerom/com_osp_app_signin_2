.class public Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;
    }
.end annotation


# instance fields
.field private final expireSec:I

.field private final sentTime:J


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->expireSec:I

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->sentTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;-><init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;
    .locals 1

    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->validate()V

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(IJ)Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$Builder;-><init>(IJLcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getExpireSec()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->expireSec:I

    return p0
.end method

.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->sentTime:J

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleLoginTransactionResult{expireSec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->expireSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->sentTime:J

    const-string/jumbo p0, "}"

    invoke-static {v0, v1, v2, p0}, Lrf;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->expireSec:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expireSec is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v3, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->sentTime:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "sentTime is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
