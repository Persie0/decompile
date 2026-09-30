.class public final synthetic Lcom/lingq/feature/reader/old/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

.field public final synthetic b:Lye3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lye3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/l;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/l;->b:Lye3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/l;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v0}, Lcma;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lcom/lingq/core/ui/UpgradeReason;->SENTENCES_TRANSLATIONS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/lingq/feature/reader/old/l;->b:Lye3;

    iget-object v0, p0, Lye3;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lye3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lye3;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget v2, Lcom/lingq/core/ui/R$string;->lesson_show_translation:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljfa;->h(Landroid/view/View;)V

    invoke-static {v1}, Ljfa;->h(Landroid/view/View;)V

    return-void

    :cond_2
    sget v2, Lcom/lingq/core/ui/R$string;->lesson_hide_translation:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->n1:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Ljfa;->l(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p0

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/reader/old/m;->o:Lv72;

    new-instance v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1;-><init>(Lcom/lingq/feature/reader/old/m;ILkotlin/coroutines/Continuation;)V

    const-string p0, "sentenceTranslation"

    invoke-static {v1, v2, p0, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    iget-object p0, p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->J0:Lhm5;

    if-eqz p0, :cond_4

    const-string p1, "Sentence translation viewed"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v4}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4
.end method
