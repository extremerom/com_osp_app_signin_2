.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iput-object p2, p0, Lwm;->b:Landroid/content/Context;

    iput-wide p3, p0, Lwm;->c:D

    iput-wide p5, p0, Lwm;->d:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lwm;->b:Landroid/content/Context;

    iget-wide v2, p0, Lwm;->c:D

    iget-object v0, p0, Lwm;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-wide v4, p0, Lwm;->d:D

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->f(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;DDLjava/lang/String;)V

    return-void
.end method
