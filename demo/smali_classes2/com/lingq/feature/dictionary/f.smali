.class public final synthetic Lcom/lingq/feature/dictionary/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/dictionary/h;

.field public final synthetic c:Lue2;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/dictionary/h;Lue2;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/feature/dictionary/f;->a:I

    iput-object p1, p0, Lcom/lingq/feature/dictionary/f;->b:Lcom/lingq/feature/dictionary/h;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/f;->c:Lue2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/lingq/feature/dictionary/f;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/feature/dictionary/f;->c:Lue2;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/f;->b:Lcom/lingq/feature/dictionary/h;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lse2;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/h;->f:Lvj6;

    iget-object p1, v2, Lse2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    sget-object v2, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->W0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->B0()Lcom/lingq/feature/dictionary/b;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/dictionary/b;->d:Lnn1;

    new-instance v4, Lcom/lingq/feature/dictionary/DictManageViewModel$addDictionaryToActive$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/lingq/feature/dictionary/DictManageViewModel$addDictionaryToActive$1;-><init>(Lcom/lingq/feature/dictionary/b;Lcom/lingq/core/domain/model/language/DictionaryData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_0
    check-cast v2, Lre2;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/h;->f:Lvj6;

    iget-object p1, v2, Lre2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    sget-object v2, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->W0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->B0()Lcom/lingq/feature/dictionary/b;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/dictionary/b;->d:Lnn1;

    new-instance v4, Lcom/lingq/feature/dictionary/DictManageViewModel$removeDictionaryFromActive$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/lingq/feature/dictionary/DictManageViewModel$removeDictionaryFromActive$1;-><init>(Lcom/lingq/feature/dictionary/b;Lcom/lingq/core/domain/model/language/DictionaryData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
