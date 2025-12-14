.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    iput-wide p2, p0, Lbk;->b:D

    iput-wide p4, p0, Lbk;->c:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lbk;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    iget-wide v1, p0, Lbk;->b:D

    iget-wide v3, p0, Lbk;->c:D

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->c(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;DDLjava/lang/String;)V

    return-void
.end method
