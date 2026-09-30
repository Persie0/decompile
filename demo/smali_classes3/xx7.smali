.class public final Lxx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx7;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    iget-object p0, p0, Lxx7;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->M0:Lxz7;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lingq/core/designsystem/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->G0:Landroid/view/ActionMode;

    return-void

    :cond_0
    const-string p0, "tvContent"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw p1
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxx7;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->G0:Landroid/view/ActionMode;

    invoke-static {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->R0(Lcom/lingq/feature/reader/old/ReaderPageFragment;)Lxz7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lox7;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    iget v3, v2, Lxz7;->a:I

    iget v4, p1, Lxz7;->a:I

    if-lt v3, v4, :cond_0

    iget v3, v2, Lxz7;->b:I

    iget v4, p1, Lxz7;->b:I

    if-gt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "tvContent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x9

    if-ge v0, v6, :cond_7

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    iget v0, v0, Lxz7;->g:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz7;

    iget v6, v6, Lxz7;->g:I

    if-eq v6, v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lingq/core/designsystem/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->M0:Lxz7;

    invoke-virtual {p1, p2}, Lxz7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->M0:Lxz7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p0

    iget p2, p1, Lxz7;->a:I

    iget p1, p1, Lxz7;->b:I

    invoke-virtual {p0, p2, p1, v5}, Lcom/lingq/feature/reader/old/m;->b3(IIZ)V

    :cond_5
    return v5

    :cond_6
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lingq/core/designsystem/R$attr;->textSelectionColor:I

    invoke-static {v0, v1}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p1

    move v0, v4

    :goto_3
    if-ge v0, p1, :cond_8

    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    iget-object p2, p1, Lcom/lingq/feature/reader/old/m;->x:Lpg9;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    :cond_9
    iget-object p1, p1, Lcom/lingq/feature/reader/old/m;->Q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Lcom/lingq/feature/reader/old/n;->s2(ZZ)V

    return v5

    :cond_a
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v3
.end method
