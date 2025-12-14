.class public final Lcom/samsung/android/samsungaccount/profile/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/Profile;",
        "",
        "()V",
        "init",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/profile/Profile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/Profile;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/Profile;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/Profile;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/Profile;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/ProfileServiceHelper;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/ProfileServiceHelper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->setProfileServiceHelper(Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;)V

    return-void
.end method
