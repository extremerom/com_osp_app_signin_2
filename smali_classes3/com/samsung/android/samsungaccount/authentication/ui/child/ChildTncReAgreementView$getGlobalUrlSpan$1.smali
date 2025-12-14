.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;->getGlobalUrlSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1",
        "Landroid/text/style/URLSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;->$eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;->onClick$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private static final onClick$lambda$0(Landroid/view/View;)V
    .locals 1

    const-string v0, "$widget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;->$eventId:Ljava/lang/String;

    const-string v1, "global link is Clicked : "

    const-string v2, "ChildTncReAgreementView"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;->access$getAnalytic$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "7091"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;->$eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getURL(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;->access$showWebContentView(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;Ljava/lang/String;)V

    new-instance p0, Ll5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ll5;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
