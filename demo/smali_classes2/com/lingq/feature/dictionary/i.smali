.class public final synthetic Lcom/lingq/feature/dictionary/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/dictionary/DictionariesManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/dictionary/DictionariesManageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/dictionary/i;->a:Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->W0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/i;->a:Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->B0()Lcom/lingq/feature/dictionary/b;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/dictionary/b;->e:Lkotlinx/coroutines/flow/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->B0()Lcom/lingq/feature/dictionary/b;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/dictionary/b;->d:Lnn1;

    new-instance v2, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;

    invoke-direct {v2, p0, v1}, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;-><init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V

    const-string p0, "reorderActiveDictionaries"

    invoke-static {p1, v0, p0, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
