.class public final Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
.super Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;",
        "requestId",
        "",
        "(J)V",
        "response",
        "Lcom/android/volley/NetworkResponse;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(JLcom/android/volley/NetworkResponse;Ljava/nio/charset/Charset;)V",
        "errorContentType",
        "",
        "error",
        "Lcom/android/volley/VolleyError;",
        "(JLjava/lang/String;Lcom/android/volley/VolleyError;)V",
        "errorCode",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "getServerErrorParser",
        "Lcom/samsung/android/samsungaccount/utils/server/vo/ServerErrorListener;",
        "parseFailErrorResult",
        "",
        "Companion",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFailResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FailResponse.kt\ncom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_TYPE_FROM_JSON_CODE_DESCRIPTION:Ljava/lang/String; = "from_json_code_description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_TYPE_FROM_JSON_CODE_MESSAGE:Ljava/lang/String; = "from_json_code_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_TYPE_FROM_PUSH:Ljava/lang/String; = "from_push"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_TYPE_FROM_SCLOUD:Ljava/lang/String; = "from_scloud"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_TYPE_FROM_XML:Ljava/lang/String; = "from_xml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_TYPE_NONE:Ljava/lang/String; = "none"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorContentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;-><init>(J)V

    const-string p1, "none"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorContentType:Ljava/lang/String;

    const-string p1, "SAC_0301"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorCode:Ljava/lang/String;

    const-string p1, "Network is not available"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/android/volley/NetworkResponse;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p3    # Lcom/android/volley/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;-><init>(JLcom/android/volley/NetworkResponse;Ljava/nio/charset/Charset;)V

    const-string p1, "none"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorContentType:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorContentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;-><init>(J)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorContentType:Ljava/lang/String;

    iget-object p2, p4, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    const-string p3, "FailResponse(Volley)"

    if-eqz p2, :cond_0

    const-string p1, "server request error occurred"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->parseContent(Lcom/android/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->setContent(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->setResponseHeaders(Ljava/util/Map;)V

    iget p1, p2, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->setStatusCode(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->parseFailErrorResult()V

    goto :goto_1

    :cond_0
    const-string p2, "network error occurred"

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SAC_0301"

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorMessage:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private final getServerErrorParser()Lcom/samsung/android/samsungaccount/utils/server/vo/ServerErrorListener;
    .locals 10

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorContentType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "from_json_code_description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeDescriptionError;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeDescriptionError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "from_scloud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/vo/SCloudError;

    invoke-direct {p0, v3, v3, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/vo/SCloudError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v3, p0

    goto :goto_1

    :sswitch_2
    const-string v0, "from_push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/vo/PushError;

    invoke-direct {p0, v3, v1, v3}, Lcom/samsung/android/samsungaccount/utils/server/vo/PushError;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "from_xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/vo/XmlError;

    invoke-direct {p0, v3, v3, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/vo/XmlError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "from_json_code_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    invoke-direct {p0, v3, v1, v3}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;-><init>(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5ccd07a9 -> :sswitch_4
        -0x4a2acdfe -> :sswitch_3
        0x4cd8a8f -> :sswitch_2
        0xbb2ffd7 -> :sswitch_1
        0x3328d44c -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseFailErrorResult()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getServerErrorParser()Lcom/samsung/android/samsungaccount/utils/server/vo/ServerErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/vo/ServerErrorListener;->parse(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseFailErrorResult, error code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->makeLogParamString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FailResponse(Volley)"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method
