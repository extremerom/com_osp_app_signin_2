.class public Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$SimpleViewHolder;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getRoundMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
