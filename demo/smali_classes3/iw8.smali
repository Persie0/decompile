.class public final Liw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

.field public final synthetic d:Lsx8;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;Lsx8;JI)V
    .locals 0

    iput p6, p0, Liw8;->a:I

    iput-object p1, p0, Liw8;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Liw8;->c:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iput-object p3, p0, Liw8;->d:Lsx8;

    iput-wide p4, p0, Liw8;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Liw8;->a:I

    iget-object v2, v0, Liw8;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Liw8;->c:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    const/4 v4, 0x1

    iget-object v5, v0, Liw8;->d:Lsx8;

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->g:Ljava/util/HashSet;

    iget-object v8, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget-object v9, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v2, Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v10, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->i:Z

    if-eqz v10, :cond_0

    iget v10, v5, Lsx8;->c:I

    goto :goto_0

    :cond_0
    iget v10, v5, Lsx8;->b:I

    :goto_0
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v2, :cond_2

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v6, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v7

    int-to-float v2, v2

    aget v1, v1, v4

    int-to-float v1, v1

    new-array v6, v6, [I

    invoke-virtual {v11, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v7

    int-to-float v7, v7

    aget v4, v6, v4

    int-to-float v4, v4

    sub-float v12, v2, v7

    sub-float v13, v1, v4

    new-instance v1, Ljw8;

    invoke-direct {v1, v3, v5, v11}, Ljw8;-><init>(Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;Lsx8;Landroid/view/View;)V

    const/16 v17, 0x8

    iget-wide v14, v0, Liw8;->e:J

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Ljfa;->g(Landroid/view/View;FFJLui3;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l()V

    invoke-virtual {v8}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget-object v8, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v2, Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget v2, v5, Lsx8;->c:I

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v8}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l()V

    invoke-virtual {v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l()V

    iget-object v0, v3, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_3

    :cond_5
    new-array v1, v6, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v1, v7

    int-to-float v8, v8

    aget v1, v1, v4

    int-to-float v1, v1

    new-array v6, v6, [I

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v7

    int-to-float v7, v7

    aget v4, v6, v4

    int-to-float v4, v4

    sub-float v10, v8, v7

    sub-float v11, v1, v4

    new-instance v14, Ljw8;

    invoke-direct {v14, v2, v3, v5}, Ljw8;-><init>(Landroid/view/View;Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;Lsx8;)V

    const/16 v15, 0x8

    iget-wide v12, v0, Liw8;->e:J

    invoke-static/range {v9 .. v15}, Ljfa;->g(Landroid/view/View;FFJLui3;I)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
