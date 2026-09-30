.class public final synthetic Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/review/views/speaking/MatchPairView;

.field public final synthetic c:Lvta;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/review/views/speaking/MatchPairView;Lvta;I)V
    .locals 0

    iput p3, p0, Lxq5;->a:I

    iput-object p1, p0, Lxq5;->b:Lcom/lingq/feature/review/views/speaking/MatchPairView;

    iput-object p2, p0, Lxq5;->c:Lvta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lxq5;->a:I

    iget-object v0, p0, Lxq5;->c:Lvta;

    iget-object p0, p0, Lxq5;->b:Lcom/lingq/feature/review/views/speaking/MatchPairView;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/lingq/feature/review/views/speaking/MatchPairView;->l:I

    iget-object p1, v0, Lvta;->f:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Lvta;->l:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/review/views/speaking/MatchPairView;->a(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    sget p1, Lcom/lingq/feature/review/views/speaking/MatchPairView;->l:I

    iget-object p1, v0, Lvta;->e:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Lvta;->k:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/review/views/speaking/MatchPairView;->a(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    sget p1, Lcom/lingq/feature/review/views/speaking/MatchPairView;->l:I

    iget-object p1, v0, Lvta;->d:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Lvta;->j:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/review/views/speaking/MatchPairView;->a(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-void

    :pswitch_2
    sget p1, Lcom/lingq/feature/review/views/speaking/MatchPairView;->l:I

    iget-object p1, v0, Lvta;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Lvta;->i:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/review/views/speaking/MatchPairView;->a(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-void

    :pswitch_3
    sget p1, Lcom/lingq/feature/review/views/speaking/MatchPairView;->l:I

    iget-object p1, v0, Lvta;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Lvta;->h:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/review/views/speaking/MatchPairView;->a(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-void

    :pswitch_4
    sget p1, Lcom/lingq/feature/review/views/speaking/MatchPairView;->l:I

    iget-object p1, v0, Lvta;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Lvta;->g:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/review/views/speaking/MatchPairView;->a(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

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
