.class public Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidbrowserhelper/trusted/QualityEnforcer$Delegate;
    }
.end annotation


# static fields
.field static final CRASH:Ljava/lang/String; = "quality_enforcement.crash"

.field static final KEY_CRASH_REASON:Ljava/lang/String; = "crash_reason"

.field static final KEY_SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "TwaQualityEnforcement"


# instance fields
.field private final mDelegate:Lcom/google/androidbrowserhelper/trusted/QualityEnforcer$Delegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    new-instance v0, Lcom/google/androidbrowserhelper/trusted/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;->mDelegate:Lcom/google/androidbrowserhelper/trusted/QualityEnforcer$Delegate;

    return-void
.end method

.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/QualityEnforcer$Delegate;)V
    .locals 0

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;->mDelegate:Lcom/google/androidbrowserhelper/trusted/QualityEnforcer$Delegate;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;->lambda$new$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgi;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "crash_reason"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "quality_enforcement.crash"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "success"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;->mDelegate:Lcom/google/androidbrowserhelper/trusted/QualityEnforcer$Delegate;

    invoke-interface {p0, p2}, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer$Delegate;->crash(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
