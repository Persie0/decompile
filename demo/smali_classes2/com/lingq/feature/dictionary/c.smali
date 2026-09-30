.class public final Lcom/lingq/feature/dictionary/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lingq/feature/dictionary/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/feature/dictionary/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/dictionary/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/c;->b:Lcom/lingq/feature/dictionary/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lft4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lye1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Ltj3;

    invoke-virtual {p4, p2}, Ltj3;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    check-cast p3, Ltj3;

    invoke-virtual {p3, p1, p4}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lingq/feature/dictionary/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    const p2, 0x3c8c3449

    invoke-virtual {p3, p2}, Ltj3;->b0(I)V

    iget-object v5, p0, Lcom/lingq/feature/dictionary/c;->b:Lcom/lingq/feature/dictionary/e;

    invoke-virtual {p3, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    sget-object p0, Lwe1;->a:Lp84;

    if-ne p2, p0, :cond_6

    :cond_5
    new-instance v3, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$3$1$1$1$1$1;

    const-string v8, "updateHintLocale(Ljava/lang/String;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/lingq/feature/dictionary/e;

    const-string v7, "updateHintLocale"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_6
    check-cast p2, Lkotlin/jvm/internal/FunctionReference;

    check-cast p2, Lvi3;

    invoke-static {p1, p2, p3, v2}, Lcom/lingq/feature/dictionary/d;->l(Lcom/lingq/core/domain/model/language/DictionaryLocale;Lvi3;Lye1;I)V

    invoke-virtual {p3, v2}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
