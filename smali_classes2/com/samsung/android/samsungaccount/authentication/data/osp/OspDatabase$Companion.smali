.class public final Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;
.super Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder<",
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;",
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;",
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;",
        "Landroid/content/Context;",
        "()V",
        "KEY_SIGN_OUT",
        "",
        "TAG",
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
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion$1;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;-><init>()V

    return-void
.end method
