.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/controller/DataController$OnDataEventListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslAppPickerView;

.field public final synthetic b:Ljn;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerView;Ljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->a:Landroidx/picker/widget/SeslAppPickerView;

    iput-object p2, p0, Lkn;->b:Ljn;

    return-void
.end method


# virtual methods
.method public final onListChange(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkn;->b:Ljn;

    iget-object p0, p0, Lkn;->a:Landroidx/picker/widget/SeslAppPickerView;

    invoke-static {p0, v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->d(Landroidx/picker/widget/SeslAppPickerView;Ljn;Ljava/util/List;)V

    return-void
.end method
