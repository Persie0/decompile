.class public final synthetic Lsb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb8;->a:Ljava/util/ArrayList;

    iput p2, p0, Lsb8;->b:I

    iput-object p3, p0, Lsb8;->c:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    iput-object p4, p0, Lsb8;->d:Ljava/lang/String;

    iput-object p5, p0, Lsb8;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    iget-object p1, p0, Lsb8;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lsb8;->b:I

    iget-object v4, p0, Lsb8;->c:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    if-ge v2, v0, :cond_2

    if-ne v2, v3, :cond_0

    iget-object v3, v4, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->F0:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    iget-object v3, v4, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->F0:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object v0

    new-instance v1, Ldc8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lsb8;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p0, p0, Lsb8;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/lingq/feature/review/data/ReviewActivityResult;->Correct:Lcom/lingq/feature/review/data/ReviewActivityResult;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/lingq/feature/review/data/ReviewActivityResult;->Incorrect:Lcom/lingq/feature/review/data/ReviewActivityResult;

    :goto_2
    invoke-direct {v1, p1, p0}, Ldc8;-><init>(Ljava/lang/String;Lcom/lingq/feature/review/data/ReviewActivityResult;)V

    iget-object p0, v0, Lcom/lingq/feature/review/f;->B:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
