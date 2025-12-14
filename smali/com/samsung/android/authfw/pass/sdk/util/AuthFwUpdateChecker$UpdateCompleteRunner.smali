.class Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateCompleteRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateCompleteRunner"
.end annotation


# instance fields
.field private final mUpdateListener:Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateCompleteRunner;->mUpdateListener:Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateCompleteRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateCompleteRunner;->mUpdateListener:Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;->onFinished()V

    return-void
.end method
