.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lio/reactivex/CompletableEmitter;I)V
    .locals 0

    iput p3, p0, Lfd;->a:I

    iput-object p1, p0, Lfd;->b:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iput-object p2, p0, Lfd;->c:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfd;->b:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object p0, p0, Lfd;->c:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->h(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfd;->b:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object p0, p0, Lfd;->c:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->b(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
