.class public final Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwf0;->a:I

    iput-object p1, p0, Lwf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lwf0;->a:I

    const/4 p3, 0x0

    iget-object p4, p0, Lwf0;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p4, Ld6a;

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p0, p0, p2

    iput p0, p4, Ld6a;->o0:I

    iget-object p0, p4, Ld6a;->h0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p4}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->B0:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p4, Lcom/lingq/ui/HomeFragment;

    sget-object p0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {p4}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p0

    iget-object p0, p0, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lcom/lingq/R$id;->nav_graph_playlist:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    return-void

    :pswitch_2
    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
