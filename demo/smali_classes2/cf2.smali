.class public final Lcf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/domain/model/language/DictionaryData;

.field public final synthetic b:Lvi3;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/language/DictionaryData;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-object p2, p0, Lcf2;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbi0;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcf2;->b:Lvi3;

    invoke-virtual {p2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Lcf2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Lwe1;->a:Lp84;

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Lbf2;

    invoke-direct {v0, p1, p0, v1}, Lbf2;-><init>(Lvi3;Lcom/lingq/core/domain/model/language/DictionaryData;I)V

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lui3;

    invoke-static {p0, v0, p2, v1}, Lcom/lingq/feature/dictionary/d;->a(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
