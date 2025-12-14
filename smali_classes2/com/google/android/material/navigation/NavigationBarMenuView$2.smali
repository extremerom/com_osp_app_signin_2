.class Lcom/google/android/material/navigation/NavigationBarMenuView$2;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field final synthetic val$layoutType:I

.field final synthetic val$menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarMenuView;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->val$menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    iput p5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->val$layoutType:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getItemLayoutResId()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->val$menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSeslNaviMenuItemType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item_checkbox:I

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->val$layoutType:I

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget p0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item:I

    return p0

    :cond_1
    sget p0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item_text:I

    return p0

    :cond_2
    sget p0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item:I

    return p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$200(Lcom/google/android/material/navigation/NavigationBarMenuView;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    return-void
.end method
