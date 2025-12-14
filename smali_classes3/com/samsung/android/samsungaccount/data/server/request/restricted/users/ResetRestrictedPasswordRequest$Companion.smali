.class public final Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;",
        "context",
        "Landroid/content/Context;",
        "restrictedPasswordRequestVo",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "restrictedPasswordRequestVo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
