.class public Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PrepareToSignIn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runPrepareSignIn(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
