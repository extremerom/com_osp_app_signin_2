.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/d;->a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/d;->a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;)Z

    move-result p0

    return p0
.end method
