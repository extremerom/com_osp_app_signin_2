.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxe;->a:D

    iput-wide p3, p0, Lxe;->b:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-wide v0, p0, Lxe;->a:D

    iget-wide v2, p0, Lxe;->b:D

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->b(DDLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
