.class Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;->inject()V

    return-void
.end method
