.class public final Lcom/lingq/feature/dictionary/h;
.super Lse5;
.source "SourceFile"


# instance fields
.field public final e:Lhi8;

.field public final f:Lvj6;

.field public g:I


# direct methods
.method public constructor <init>(Lhi8;Lvj6;)V
    .locals 2

    new-instance v0, Lve2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve2;-><init>(I)V

    invoke-direct {p0, v0}, Lse5;-><init>(Lve2;)V

    iput-object p1, p0, Lcom/lingq/feature/dictionary/h;->e:Lhi8;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/h;->f:Lvj6;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue2;

    instance-of p1, p0, Lre2;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;->ActiveDictionary:Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, Lte2;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;->Filter:Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    instance-of p0, p0, Lse2;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;->AvailableDictionary:Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lo38;I)V
    .locals 7

    check-cast p1, Lqe2;

    instance-of v0, p1, Lne2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lre2;

    move-object v0, p1

    check-cast v0, Lne2;

    iget-object v0, v0, Lne2;->u:Lif5;

    iget-object v3, p2, Lre2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lif5;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/DictionaryData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lif5;->e:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Labd;->g(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v2, v0, Lif5;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/lingq/feature/dictionary/f;

    invoke-direct {v3, p0, p2, v1}, Lcom/lingq/feature/dictionary/f;-><init>(Lcom/lingq/feature/dictionary/h;Lue2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lif5;->a:Landroid/widget/ImageButton;

    new-instance v1, Lme2;

    invoke-direct {v1, p0, p2, p1}, Lme2;-><init>(Lcom/lingq/feature/dictionary/h;Lre2;Lqe2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lpe2;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lte2;

    iget-object v0, p2, Lte2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lu91;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p1, Lo38;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/lingq/core/ui/R$layout;->view_spinner_text:I

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget v4, Lcom/lingq/core/ui/R$layout;->view_spinner_dropdown_text:I

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    check-cast p1, Lpe2;

    iget-object p1, p1, Lpe2;->u:Lef5;

    iget-object p1, p1, Lef5;->b:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v5, v5, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    iget-object v6, p2, Lte2;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v0, Lcom/lingq/feature/dictionary/g;

    invoke-direct {v0, p2, v2, p0}, Lcom/lingq/feature/dictionary/g;-><init>(Lte2;Ljava/util/List;Lcom/lingq/feature/dictionary/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_7
    instance-of v0, p1, Loe2;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lse2;

    check-cast p1, Loe2;

    iget-object p1, p1, Loe2;->u:Lff5;

    iget-object v0, p2, Lse2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lff5;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/language/DictionaryData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lff5;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Labd;->g(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object p1, p1, Lff5;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/lingq/feature/dictionary/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/lingq/feature/dictionary/f;-><init>(Lcom/lingq/feature/dictionary/h;Lue2;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lo38;
    .locals 9

    sget-object p0, Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;->ActiveDictionary:Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lne2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/lingq/feature/dictionary/R$layout;->list_item_dictionary_active:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/lingq/feature/dictionary/R$id;->btnHandle:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget p2, Lcom/lingq/feature/dictionary/R$id;->btnRemove:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    sget p2, Lcom/lingq/feature/dictionary/R$id;->ivLocale:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget p2, Lcom/lingq/feature/dictionary/R$id;->tvDictionary:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v3, Lif5;

    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v8}, Lif5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-direct {p0, v3}, Lne2;-><init>(Lif5;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;->Filter:Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_3

    new-instance p0, Lpe2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/lingq/feature/dictionary/R$layout;->list_item_dictionaries_manage_filter:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/lingq/feature/dictionary/R$id;->spinner_content:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v2, :cond_2

    new-instance p2, Lef5;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, v2, p1}, Lef5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, Lpe2;-><init>(Lef5;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p0, Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;->AvailableDictionary:Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_5

    new-instance p0, Loe2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/lingq/feature/dictionary/R$layout;->list_item_available_dictionary:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/lingq/feature/dictionary/R$id;->btnAdd:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    sget p2, Lcom/lingq/feature/dictionary/R$id;->ivLocale:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    sget p2, Lcom/lingq/feature/dictionary/R$id;->tvDictionary:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    new-instance p2, Lff5;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, v2, v3, v4}, Lff5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, p2}, Loe2;-><init>(Lff5;)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, Luk9;->c()V

    return-object v0
.end method

.method public final m(II)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-eq p2, v0, :cond_8

    iget-object v0, p0, Lse5;->d:Luw;

    iget-object v1, v0, Luw;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lse2;

    if-nez v1, :cond_8

    iget-object v1, v0, Luw;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lse2;

    if-nez v1, :cond_8

    iget-object v1, v0, Luw;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lte2;

    if-nez v1, :cond_8

    iget-object v1, v0, Luw;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lte2;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Luw;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lre2;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lre2;

    iget-object v4, v4, Lre2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iget v4, v4, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    iget v5, p0, Lcom/lingq/feature/dictionary/h;->g:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lre2;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lse5;->a()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lse5;->a()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ge p1, p2, :cond_5

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_6

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_6

    move v2, p1

    :goto_3
    add-int/lit8 v4, v2, -0x1

    invoke-static {v1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/lingq/feature/dictionary/h;->f:Lvj6;

    iget-object v0, v0, Lvj6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    sget-object v1, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->W0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->B0()Lcom/lingq/feature/dictionary/b;

    move-result-object v0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/feature/dictionary/b;->d:Lnn1;

    new-instance v4, Lcom/lingq/feature/dictionary/DictManageViewModel$changePosition$1;

    invoke-direct {v4, v0, p1, p2, v3}, Lcom/lingq/feature/dictionary/DictManageViewModel$changePosition$1;-><init>(Lcom/lingq/feature/dictionary/b;IILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_7
    iget-object p0, p0, Lp28;->a:Lq28;

    invoke-virtual {p0, p1, p2}, Lq28;->c(II)V

    :cond_8
    :goto_4
    return-void
.end method
