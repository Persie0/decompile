.class public final synthetic Lnx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/domain/model/chat/ChatStats;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/chat/ChatStats;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->a:Lcom/lingq/core/domain/model/chat/ChatStats;

    iput-wide p2, p0, Lnx0;->b:J

    iput-wide p4, p0, Lnx0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    move-object v8, p1

    check-cast v8, Ltj3;

    invoke-virtual {v8, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {v8, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe9;

    iget p2, p2, Lfe9;->e:F

    const/4 v0, 0x0

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, p2, v0, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object p2

    invoke-virtual {v8, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    iget p1, p1, Lfe9;->e:F

    new-instance v0, Luu;

    new-instance v3, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lgm5;-><init>(I)V

    invoke-direct {v0, p1, v1, v3}, Luu;-><init>(FZLvu;)V

    sget-object p1, Lnj0;->H:Lfc0;

    const/16 v3, 0x30

    invoke-static {v0, p1, v8, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object p1

    iget-wide v3, v8, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v8, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v5, v8, Ltj3;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v8, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v4, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, p1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v0, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, p1}, Loha;->f(Lye1;Lvi3;)V

    sget-object p1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, p1, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object p1, p0, Lnx0;->a:Lcom/lingq/core/domain/model/chat/ChatStats;

    iget p2, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->d:I

    iget v0, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->b:I

    sub-int/2addr p2, v0

    iget v0, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    sget p2, Lcom/lingq/core/ui/R$string;->stats_words:I

    invoke-static {v8, p2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    iget-wide v6, p0, Lnx0;->b:J

    invoke-static/range {v4 .. v9}, Lcom/lingq/feature/chat/i;->h(IIJLye1;Ljava/lang/String;)V

    iget v4, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    sget p1, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    invoke-static {v8, p1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    iget-wide v6, p0, Lnx0;->c:J

    invoke-static/range {v4 .. v9}, Lcom/lingq/feature/chat/i;->h(IIJLye1;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
