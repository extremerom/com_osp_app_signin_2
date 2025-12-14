.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Lne;->a:I

    iput-object p1, p0, Lne;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lne;->c:Ljava/lang/String;

    iput-object p3, p0, Lne;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lne;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lne;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lne;->c:Ljava/lang/String;

    iget-object p0, p0, Lne;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lne;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lne;->c:Ljava/lang/String;

    iget-object p0, p0, Lne;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
