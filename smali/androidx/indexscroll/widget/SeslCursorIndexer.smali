.class public Landroidx/indexscroll/widget/SeslCursorIndexer;
.super Landroidx/indexscroll/widget/SeslAbsIndexer;
.source "SourceFile"


# static fields
.field public static final EXTRA_INDEX_COUNTS:Ljava/lang/String; = "indexscroll_index_counts"

.field public static final EXTRA_INDEX_TITLES:Ljava/lang/String; = "indexscroll_index_titles"


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field protected mColumnIndex:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mCursor:Landroid/database/Cursor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mSavedCursorPos:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Landroidx/indexscroll/widget/SeslAbsIndexer;-><init>(Ljava/lang/CharSequence;)V

    const-string p3, "SeslCursorIndexer"

    iput-object p3, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->DEBUG:Z

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    iput p2, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mColumnIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I[Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3, p4}, Landroidx/indexscroll/widget/SeslAbsIndexer;-><init>([Ljava/lang/String;I)V

    const-string p3, "SeslCursorIndexer"

    iput-object p3, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->DEBUG:Z

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    iput p2, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mColumnIndex:I

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "SeslCursorIndexer"

    const-string v1, "Bundle was used by Indexer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getItemAt(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SeslCursorIndexer"

    const-string p1, "SeslCursorIndexer getItemAt : mCursor is closed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :try_start_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    iget p0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mColumnIndex:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SeslCursorIndexer"

    const-string v0, "SeslCursorIndexer getItemCount : mCursor is closed."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public isDataToBeIndexedAvailable()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslCursorIndexer;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBeginTransaction()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mSavedCursorPos:I

    return-void
.end method

.method public bridge synthetic onChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->onChanged()V

    return-void
.end method

.method public onEndTransaction()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    iget p0, p0, Landroidx/indexscroll/widget/SeslCursorIndexer;->mSavedCursorPos:I

    invoke-interface {v0, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method public bridge synthetic onInvalidated()V
    .locals 0

    invoke-super {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->onInvalidated()V

    return-void
.end method

.method public setFavoriteItemsCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setFavoriteItem(I)V

    return-void
.end method

.method public setGroupItemsCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setGroupItem(I)V

    return-void
.end method

.method public setMiscItemsCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setDigitItem(I)V

    return-void
.end method

.method public setProfileItemsCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->setProfileItem(I)V

    return-void
.end method
