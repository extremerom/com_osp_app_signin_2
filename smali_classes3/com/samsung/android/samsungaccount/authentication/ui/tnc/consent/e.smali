.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/e;->a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/e;->a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method
