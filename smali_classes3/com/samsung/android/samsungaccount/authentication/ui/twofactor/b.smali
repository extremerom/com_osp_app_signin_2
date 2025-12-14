.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneListRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneListRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneListRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneListRequest;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneListRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneListRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method
