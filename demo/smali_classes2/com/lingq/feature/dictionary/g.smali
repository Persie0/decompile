.class public final Lcom/lingq/feature/dictionary/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lte2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lingq/feature/dictionary/h;


# direct methods
.method public constructor <init>(Lte2;Ljava/util/List;Lcom/lingq/feature/dictionary/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/dictionary/g;->a:Lte2;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/feature/dictionary/g;->c:Lcom/lingq/feature/dictionary/h;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/dictionary/g;->a:Lte2;

    iget-object p1, p1, Lte2;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p5, p5, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/feature/dictionary/g;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p5, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, p4

    :goto_0
    check-cast p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/lingq/feature/dictionary/g;->c:Lcom/lingq/feature/dictionary/h;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/h;->f:Lvj6;

    iget-object p1, p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    sget-object p2, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->W0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->B0()Lcom/lingq/feature/dictionary/b;

    move-result-object p0

    iget-object p2, p0, Lcom/lingq/feature/dictionary/b;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2, p4, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object p2, p0, Lcom/lingq/feature/dictionary/b;->d:Lnn1;

    new-instance p3, Lcom/lingq/feature/dictionary/DictManageViewModel$fetchAvailableDictionaries$1;

    invoke-direct {p3, p0, p4}, Lcom/lingq/feature/dictionary/DictManageViewModel$fetchAvailableDictionaries$1;-><init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V

    const-string p5, "observableAvailableDictionaries"

    invoke-static {p1, p2, p5, p3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/dictionary/DictManageViewModel$updateActiveDictionaries$1;

    invoke-direct {p2, p0, p4}, Lcom/lingq/feature/dictionary/DictManageViewModel$updateActiveDictionaries$1;-><init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
