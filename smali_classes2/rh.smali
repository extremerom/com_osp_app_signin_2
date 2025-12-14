.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->a:Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;

    iput-boolean p2, p0, Lrh;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget-object v0, p0, Lrh;->a:Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;

    iget-boolean p0, p0, Lrh;->b:Z

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;->e(Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
