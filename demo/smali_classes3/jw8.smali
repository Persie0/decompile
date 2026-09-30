.class public final Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

.field public final synthetic c:Lsx8;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;Lsx8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw8;->d:Landroid/view/View;

    iput-object p2, p0, Ljw8;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iput-object p3, p0, Ljw8;->c:Lsx8;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;Lsx8;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljw8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw8;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iput-object p2, p0, Ljw8;->c:Lsx8;

    iput-object p3, p0, Ljw8;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljw8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ljw8;->c:Lsx8;

    iget-object v3, p0, Ljw8;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iget-object p0, p0, Ljw8;->d:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget-object v0, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->g:Ljava/util/HashSet;

    iget-object v10, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget-object v5, v2, Lsx8;->a:Ljava/lang/String;

    iget v6, v2, Lsx8;->b:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v11, 0x1

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/lang/String;IZII)Ltx8;

    move-result-object v5

    invoke-virtual {v4, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-boolean v5, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->i:Z

    if-eqz v5, :cond_0

    new-instance v2, Lp20;

    invoke-direct {v2}, Lp20;-><init>()V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6}, Lraa;->Y(J)V

    invoke-static {v10, v2}, Loaa;->a(Landroid/view/ViewGroup;Ldaa;)V

    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l()V

    invoke-virtual {v4}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v4}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v11}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->c(Z)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljfa;->c(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Ljfa;->l(Landroid/view/View;)V

    iget-object p0, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget v0, v2, Lsx8;->c:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l()V

    iget-object p0, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {p0}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l()V

    iget-object p0, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
