.class public final synthetic Ltta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/token/components/ViewLearnProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/token/components/ViewLearnProgress;I)V
    .locals 0

    iput p2, p0, Ltta;->a:I

    iput-object p1, p0, Ltta;->b:Lcom/lingq/core/token/components/ViewLearnProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ltta;->a:I

    iget-object p0, p0, Ltta;->b:Lcom/lingq/core/token/components/ViewLearnProgress;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->b:Luta;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Luta;->c(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->b:Luta;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Luta;->c(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->b:Luta;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Luta;->c(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->b:Luta;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Luta;->c(I)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->b:Luta;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Luta;->c(I)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->b:Luta;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Luta;->c(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
