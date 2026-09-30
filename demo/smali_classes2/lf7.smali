.class public final Llf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lvi3;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLvi3;Lvi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf7;->a:Ljava/util/List;

    iput-boolean p2, p0, Llf7;->b:Z

    iput-object p3, p0, Llf7;->c:Lvi3;

    iput-object p4, p0, Llf7;->d:Lvi3;

    iput-object p5, p0, Llf7;->e:Lvi3;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lft4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lye1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/2addr p1, v2

    move-object v9, p3

    check-cast v9, Ltj3;

    invoke-virtual {v9, p1, p4}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llf7;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/lingq/core/domain/model/playlist/Playlist;

    const p1, 0x55bee045

    invoke-virtual {v9, p1}, Ltj3;->b0(I)V

    iget-object p1, p0, Llf7;->c:Lvi3;

    invoke-virtual {v9, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lwe1;->a:Lp84;

    if-nez p2, :cond_5

    if-ne p3, p4, :cond_6

    :cond_5
    new-instance p3, Lkf7;

    invoke-direct {p3, p1, v4, v3}, Lkf7;-><init>(Lvi3;Lcom/lingq/core/domain/model/playlist/Playlist;I)V

    invoke-virtual {v9, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, p3

    check-cast v6, Lui3;

    iget-object p1, p0, Llf7;->d:Lvi3;

    invoke-virtual {v9, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_7

    if-ne p3, p4, :cond_8

    :cond_7
    new-instance p3, Lkf7;

    invoke-direct {p3, p1, v4, v2}, Lkf7;-><init>(Lvi3;Lcom/lingq/core/domain/model/playlist/Playlist;I)V

    invoke-virtual {v9, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, p3

    check-cast v7, Lui3;

    iget-object p1, p0, Llf7;->e:Lvi3;

    invoke-virtual {v9, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_9

    if-ne p3, p4, :cond_a

    :cond_9
    new-instance p3, Lkf7;

    invoke-direct {p3, p1, v4, v1}, Lkf7;-><init>(Lvi3;Lcom/lingq/core/domain/model/playlist/Playlist;I)V

    invoke-virtual {v9, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, p3

    check-cast v8, Lui3;

    const/4 v10, 0x0

    iget-boolean v5, p0, Llf7;->b:Z

    invoke-static/range {v4 .. v10}, Ld32;->p(Lcom/lingq/core/domain/model/playlist/Playlist;ZLui3;Lui3;Lui3;Lye1;I)V

    sget-object p0, Lge9;->a:Lzf1;

    invoke-virtual {v9, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe9;

    iget p0, p0, Lfe9;->i:F

    const/4 p1, 0x0

    sget-object p2, Lb16;->a:Lb16;

    invoke-static {p2, p0, p1, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v9, v3}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
