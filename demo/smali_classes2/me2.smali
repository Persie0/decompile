.class public final synthetic Lme2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/dictionary/h;

.field public final synthetic b:Lre2;

.field public final synthetic c:Lqe2;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/dictionary/h;Lre2;Lqe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme2;->a:Lcom/lingq/feature/dictionary/h;

    iput-object p2, p0, Lme2;->b:Lre2;

    iput-object p3, p0, Lme2;->c:Lqe2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lme2;->b:Lre2;

    iget-object p1, p1, Lre2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iget p1, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    iget-object p2, p0, Lme2;->a:Lcom/lingq/feature/dictionary/h;

    iput p1, p2, Lcom/lingq/feature/dictionary/h;->g:I

    iget-object p1, p2, Lcom/lingq/feature/dictionary/h;->e:Lhi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhi8;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    iget-object p2, p1, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->T0:Lza4;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p2, Lza4;->m:Lgld;

    iget-object v2, p2, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lme2;->c:Lqe2;

    invoke-virtual {v1, v2, p0}, Lgld;->d(Landroidx/recyclerview/widget/RecyclerView;Lo38;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Lgld;->b(II)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    const-string v2, "ItemTouchHelper"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo38;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p2, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v3, :cond_0

    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lza4;->s:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p2, Lza4;->s:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    iput v1, p2, Lza4;->i:F

    iput v1, p2, Lza4;->h:F

    const/4 v1, 0x2

    invoke-virtual {p2, p0, v1}, Lza4;->p(Lo38;I)V

    goto :goto_0

    :cond_2
    const-string p0, "Start drag has been called but dragging is not enabled"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->B0()Lcom/lingq/feature/dictionary/b;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/b;->e:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p0, "itemTouchHelper"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
