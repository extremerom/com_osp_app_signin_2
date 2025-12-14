.class Lcom/google/android/setupcompat/PartnerCustomizationLayout$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/PartnerCustomizationLayout;->tryRegisterFragmentCallbacks(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupcompat/PartnerCustomizationLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout$1;->this$0:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout$1;->this$0:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-static {v0, p2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->e(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout$1;->this$0:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setFragmentInfo(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    return-void
.end method
