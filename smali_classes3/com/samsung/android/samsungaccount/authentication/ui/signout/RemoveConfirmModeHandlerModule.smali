.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ActivityComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;",
        "",
        "()V",
        "provideModeHandler",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideModeHandler()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler$B2bModeHandler;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler$B2bModeHandler;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler$B2cModeHandler;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler$B2cModeHandler;

    :goto_0
    return-object p0
.end method
