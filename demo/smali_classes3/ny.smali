.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/review/views/speaking/AudioMatchView;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/review/views/speaking/AudioMatchView;I)V
    .locals 0

    iput p2, p0, Lny;->a:I

    iput-object p1, p0, Lny;->b:Lcom/lingq/feature/review/views/speaking/AudioMatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lny;->a:I

    iget-object p0, p0, Lny;->b:Lcom/lingq/feature/review/views/speaking/AudioMatchView;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->L:Lif5;

    iget-object p1, p1, Lif5;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->M:Lve9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lve9;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->M:Lve9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lve9;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
