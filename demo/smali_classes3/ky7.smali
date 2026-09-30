.class public final synthetic Lky7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;I)V
    .locals 0

    iput p2, p0, Lky7;->a:I

    iput-object p1, p0, Lky7;->b:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lky7;->a:I

    iget-object p0, p0, Lky7;->b:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;->b:Lwb7;

    if-eqz p0, :cond_0

    check-cast p0, Lweb;

    iget-object p0, p0, Lweb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lea7;->e:Lea7;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->h3(Ln2c;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;->b:Lwb7;

    if-eqz p0, :cond_1

    check-cast p0, Lweb;

    iget-object p0, p0, Lweb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lea7;->d:Lea7;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->h3(Ln2c;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;->b:Lwb7;

    if-eqz p0, :cond_2

    check-cast p0, Lweb;

    iget-object p0, p0, Lweb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lea7;->k:Lea7;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->h3(Ln2c;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
