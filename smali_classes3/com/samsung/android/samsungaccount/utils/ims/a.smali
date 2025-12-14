.class public final synthetic Lcom/samsung/android/samsungaccount/utils/ims/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/a;->a:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/a;->a:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->a(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
