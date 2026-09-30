.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/premium/LingQsOfferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/premium/LingQsOfferFragment;I)V
    .locals 0

    iput p2, p0, Lae5;->a:I

    iput-object p1, p0, Lae5;->b:Lcom/lingq/core/premium/LingQsOfferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lae5;->a:I

    const-class v0, Lcom/lingq/core/premium/LingQsOfferFragment;

    iget-object p0, p0, Lae5;->b:Lcom/lingq/core/premium/LingQsOfferFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/lingq/core/premium/LingQsOfferFragment;->E0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->U(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/lingq/core/premium/LingQsOfferFragment;->E0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->U(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
