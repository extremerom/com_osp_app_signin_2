.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;)V
    .locals 0

    iput-object p1, p0, Lwc;->a:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lwc;->a:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;->a(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lwc;->a:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;->b(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
