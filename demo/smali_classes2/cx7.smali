.class public final synthetic Lcx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Lcx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcx7;->a:I

    const/4 v0, 0x0

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj3;

    const p0, 0x2f7ae9d4

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    new-instance p0, Ld63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ltj3;->q(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/core/premium/a;->D(Lye1;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/core/premium/a;->y(Lye1;I)V

    return-object v1

    :pswitch_2
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/core/premium/a;->z(Lye1;I)V

    return-object v1

    :pswitch_3
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/core/premium/a;->v(Lye1;I)V

    return-object v1

    :pswitch_4
    check-cast p1, Lel8;

    check-cast p2, Ll7a;

    iget p0, p2, Ll7a;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p2, Ll7a;->d:Lqc9;

    invoke-virtual {p1}, Lqc9;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, Ll7a;->b:Lqc9;

    invoke-virtual {p2}, Lqc9;->h()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lct5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lct5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->U(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lct5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->p(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lct5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lct5;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/glance/session/f;

    check-cast p2, Landroidx/glance/session/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/glance/session/d;->a:Ljava/lang/String;

    new-instance p1, Lkotlin/Pair;

    const-string p2, "KEY"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Lhi8;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lhi8;-><init>(I)V

    aget-object p0, p0, v0

    iget-object p2, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhi8;->k()Lsz1;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lyq8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Luq8;

    if-eqz p1, :cond_0

    check-cast p2, Luq8;

    iget-object p1, p2, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string p2, "lesson-"

    :goto_0
    invoke-static {p1, p2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lpq8;

    if-eqz p1, :cond_1

    check-cast p2, Lpq8;

    iget-object p1, p2, Lpq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string p2, "course-"

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ltq8;

    if-eqz p1, :cond_2

    const-string p1, "header-tabs"

    goto :goto_1

    :cond_2
    instance-of p1, p2, Lsq8;

    if-eqz p1, :cond_3

    const-string p1, "filter"

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lxq8;

    if-eqz p1, :cond_4

    const-string p1, "search"

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lvq8;

    if-eqz p1, :cond_5

    check-cast p2, Lvq8;

    iget-object p1, p2, Lvq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string p2, "lesson-blacklist-"

    goto :goto_0

    :cond_5
    instance-of p1, p2, Lqq8;

    if-eqz p1, :cond_6

    check-cast p2, Lqq8;

    iget-object p1, p2, Lqq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string p2, "course-blacklist-"

    goto :goto_0

    :cond_6
    sget-object p1, Lrq8;->a:Lrq8;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "empty"

    goto :goto_1

    :cond_7
    instance-of p1, p2, Lwq8;

    if-eqz p1, :cond_8

    check-cast p2, Lwq8;

    iget p1, p2, Lwq8;->a:I

    const-string p2, "lesson-loading-"

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_b
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lezc;->a(Lye1;I)V

    return-object v1

    :pswitch_c
    check-cast p1, Lel8;

    check-cast p2, Lzw9;

    iget p0, p2, Lzw9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lel8;

    check-cast p2, Lax9;

    iget p0, p2, Lax9;->a:I

    new-instance v0, Lzw9;

    invoke-direct {v0, p0}, Lzw9;-><init>(I)V

    sget-object p0, Llda;->h:Lfs6;

    invoke-static {v0, p0, p1}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object p0

    iget-boolean p1, p2, Lax9;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lel8;

    check-cast p2, Lhc5;

    iget p0, p2, Lhc5;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lel8;

    check-cast p2, Ldr2;

    iget p0, p2, Ldr2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lel8;

    check-cast p2, La97;

    iget-boolean p0, p2, La97;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ldm8;->a:Lfs6;

    iget p2, p2, La97;->b:I

    new-instance v0, Ldr2;

    invoke-direct {v0, p2}, Ldr2;-><init>(I)V

    sget-object p2, Llda;->e:Lfs6;

    invoke-static {v0, p2, p1}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/lingq/feature/review/c;->d(Lye1;I)V

    return-object v1

    :pswitch_12
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lfkc;->a(Lye1;I)V

    return-object v1

    :pswitch_13
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p1, p0}, Lqjc;->b(Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
