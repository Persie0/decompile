.class public final Lcom/lingq/feature/reader/old/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/feature/reader/old/g;->a:I

    iput-object p1, p0, Lcom/lingq/feature/reader/old/g;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/g;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/lingq/feature/reader/old/g;->a:I

    const-string v0, "popupSettings"

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lingq/feature/reader/old/g;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/g;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, v2, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, v2, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object p1, p1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lingq/feature/reader/old/n;->i3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderViewModel$showBuyPremiumLesson$1;

    invoke-direct {v2, p1, p0, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$showBuyPremiumLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v2, Lcom/lingq/feature/reader/old/ReaderFragment;->K0:Lhf1;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    iget-object p1, p1, Lhf1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->X:Lkotlinx/coroutines/channels/a;

    invoke-interface {p1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object p1, v2, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, v2, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object p1, p1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lingq/feature/reader/old/n;->i3(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderViewModel$showBuyPremiumLesson$1;

    invoke-direct {v2, p1, p0, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$showBuyPremiumLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v2, Lcom/lingq/feature/reader/old/ReaderFragment;->K0:Lhf1;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    iget-object p1, p1, Lhf1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->X:Lkotlinx/coroutines/channels/a;

    invoke-interface {p1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
