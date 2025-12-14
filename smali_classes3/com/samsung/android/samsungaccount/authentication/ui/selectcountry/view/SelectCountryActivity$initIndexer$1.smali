.class public final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initIndexer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->initIndexer(Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initIndexer$1",
        "Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;",
        "onIndexChanged",
        "",
        "sectionIndex",
        "",
        "onPressed",
        "posY",
        "",
        "onReleased",
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
.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initIndexer$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initIndexer$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initIndexer$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->access$getAnalytic$p(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "401"

    const-string v2, "4006"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity$initIndexer$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public onPressed(F)V
    .locals 0

    return-void
.end method

.method public onReleased(F)V
    .locals 0

    return-void
.end method
