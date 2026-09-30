.class public final Lzq5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/lingq/feature/review/views/speaking/MatchTextView;

.field public final synthetic b:Lxz7;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/views/speaking/MatchTextView;Lxz7;)V
    .locals 0

    iput-object p1, p0, Lzq5;->a:Lcom/lingq/feature/review/views/speaking/MatchTextView;

    iput-object p2, p0, Lzq5;->b:Lxz7;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzq5;->a:Lcom/lingq/feature/review/views/speaking/MatchTextView;

    iget-object p1, p1, Lcom/lingq/feature/review/views/speaking/MatchTextView;->g:Lar5;

    if-eqz p1, :cond_0

    check-cast p1, Loy;

    iget-object p1, p1, Loy;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/feature/review/views/speaking/AudioMatchView;

    sget v0, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->N:I

    iget-object p1, p1, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->M:Lve9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzq5;->b:Lxz7;

    invoke-interface {p1, p0}, Lve9;->a(Lxz7;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
