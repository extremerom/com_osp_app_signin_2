.class Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)V
    .locals 0

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private getLastAppUpdateTime()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$000(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$000(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private transferToCustomTabsProvider(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$000(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {v1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$200(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {v2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$300(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$400(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p0

    invoke-static {v0, p1, v1, v2, p0}, Landroidx/browser/customtabs/TrustedWebUtils;->transferSplashImage(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsSession;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$000(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "twa_splash"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "SplashImageTransferTask"

    const-string p1, "Failed to create a directory for storing a splash image"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "splash_image.png"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$000(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "splashImagePrefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->getLastAppUpdateTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "lastUpdateTime"

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x0

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->transferToCustomTabsProvider(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v5, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {v5}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$100(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :cond_4
    :try_start_5
    invoke-direct {p0, v0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->transferToCustomTabsProvider(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$500(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->this$0:Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;

    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;->access$500(Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask;)Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$Callback;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$Callback;->onFinished(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
