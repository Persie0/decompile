.class public final Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V
    .locals 0

    iput p2, p0, Lzx7;->a:I

    iput-object p1, p0, Lzx7;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lzx7;->a:I

    iget-object p0, p0, Lzx7;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->c3()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lix7;->d:Lix7;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->s1:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->r2(I)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lcom/lingq/core/domain/model/review/ReviewType;->Integrated:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->s3(Lcom/lingq/core/domain/model/review/ReviewType;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object p1

    iget-object p1, p1, Lye3;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->J0:Lhm5;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "Viewed Sentence Notes"

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object p0

    iget-object p0, p0, Lye3;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
