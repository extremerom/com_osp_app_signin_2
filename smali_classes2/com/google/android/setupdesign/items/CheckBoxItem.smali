.class public Lcom/google/android/setupdesign/items/CheckBoxItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/CheckBoxItem$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private checked:Z

.field private listener:Lcom/google/android/setupdesign/items/CheckBoxItem$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudCheckBoxItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCheckBoxItem_android_checked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 0

    sget p0, Lcom/google/android/setupdesign/R$layout;->sud_items_check_box:I

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    iget-object p1, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->listener:Lcom/google/android/setupdesign/items/CheckBoxItem$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/google/android/setupdesign/items/CheckBoxItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/CheckBoxItem;Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->notifyItemChanged()V

    iget-object v0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->listener:Lcom/google/android/setupdesign/items/CheckBoxItem$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/setupdesign/items/CheckBoxItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/CheckBoxItem;Z)V

    :cond_0
    return-void
.end method

.method public setCheckedWithoutNotify(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->notifyItemChanged()V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/setupdesign/items/CheckBoxItem$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->listener:Lcom/google/android/setupdesign/items/CheckBoxItem$OnCheckedChangeListener;

    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/CheckBoxItem;->checked:Z

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
