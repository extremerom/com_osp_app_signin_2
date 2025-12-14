.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;",
        "",
        "()V",
        "requestSeq",
        "",
        "getRequestSeq",
        "()Ljava/lang/String;",
        "setRequestSeq",
        "(Ljava/lang/String;)V",
        "responseSeq",
        "getResponseSeq",
        "setResponseSeq",
        "returnCode",
        "getReturnCode",
        "setReturnCode",
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

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserNameCheckPlusSafeAuthResultVO"
    strict = false
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UserNameCheckPlusSafeAuthResultVo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private requestSeq:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requestSeq"
        required = false
    .end annotation
.end field

.field private responseSeq:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "responseSeq"
        required = false
    .end annotation
.end field

.field private returnCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "returnCode"
        required = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestSeq()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->requestSeq:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseSeq()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->responseSeq:Ljava/lang/String;

    return-object p0
.end method

.method public final getReturnCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->returnCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestSeq(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->requestSeq:Ljava/lang/String;

    return-void
.end method

.method public final setResponseSeq(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->responseSeq:Ljava/lang/String;

    return-void
.end method

.method public final setReturnCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->returnCode:Ljava/lang/String;

    return-void
.end method
