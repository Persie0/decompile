.class public final Llw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V
    .locals 0

    iput p2, p0, Llw7;->a:I

    iput-object p1, p0, Llw7;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Llw7;->a:I

    const/4 v0, 0x1

    const-string v1, "popupSettings"

    const/4 v2, 0x0

    iget-object p0, p0, Llw7;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->V0()Lw41;

    move-result-object p1

    new-instance v1, Laa6;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result p0

    invoke-direct {v1, p0, v0, v0}, Laa6;-><init>(IZZ)V

    invoke-virtual {p1, v1}, Lw41;->z(Ltqb;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->Other:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    invoke-virtual {p1, v0}, Lcom/lingq/feature/reader/old/n;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object p1, Lzw7;->Companion:Lyw7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lww7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lww7;-><init>(IZ)V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, p1, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_0
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->V0()Lw41;

    move-result-object p0

    sget-object p1, Lx96;->b:Lx96;

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_1
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    new-instance p1, Ljx7;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v0}, Lcma;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcma;->B0()Leh9;

    move-result-object v0

    invoke-interface {v0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    const-string v2, "https://www.lingq.com/"

    const-string v3, "/grammar-resource/"

    invoke-static {v2, v1, v3, v0}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljx7;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->s1:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->V0()Lw41;

    move-result-object p0

    sget-object p1, Lfa6;->b:Lfa6;

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_5
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->X0(Z)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/old/n;->p3(Z)V

    return-void

    :cond_6
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->r3()V

    return-void

    :cond_7
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->r3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
