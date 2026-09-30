.class public final Lymd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lmkc;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lkv;

.field public final g:Lkv;

.field public final synthetic h:Lmhb;


# direct methods
.method public constructor <init>(Lmhb;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymd;->h:Lmhb;

    iput-object p2, p0, Lymd;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lymd;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 69
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lymd;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lymd;->e:Ljava/util/BitSet;

    .line 71
    new-instance p1, Lkv;

    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    .line 73
    iput-object p1, p0, Lymd;->f:Lkv;

    new-instance p1, Lkv;

    .line 74
    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    .line 75
    iput-object p1, p0, Lymd;->g:Lkv;

    return-void
.end method

.method public constructor <init>(Lmhb;Ljava/lang/String;Lmkc;Ljava/util/BitSet;Ljava/util/BitSet;Lkv;Lkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymd;->h:Lmhb;

    iput-object p2, p0, Lymd;->a:Ljava/lang/String;

    iput-object p4, p0, Lymd;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lymd;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lymd;->f:Lkv;

    new-instance p1, Lkv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll79;-><init>(I)V

    iput-object p1, p0, Lymd;->g:Lkv;

    invoke-virtual {p7}, Lkv;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lhv;

    invoke-virtual {p1}, Lhv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lymd;->g:Lkv;

    invoke-virtual {p6, p4, p5}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lymd;->b:Z

    iput-object p3, p0, Lymd;->c:Lmkc;

    return-void
.end method


# virtual methods
.method public final a(Lpfb;)V
    .locals 11

    iget v0, p1, Lpfb;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lpfb;->i:Lwhb;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->t()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lpfb;->i:Lwhb;

    check-cast v0, Lk5c;

    invoke-virtual {v0}, Lk5c;->t()I

    move-result v0

    :goto_0
    iget-object v1, p1, Lpfb;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lymd;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lpfb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lymd;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lpfb;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lymd;->f:Lkv;

    invoke-virtual {v5, v1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p1, Lpfb;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-lez v6, :cond_3

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lpfb;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lymd;->g:Lkv;

    invoke-virtual {v1, v0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v5}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lpfb;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lmkb;->a()V

    iget-object v0, p0, Lymd;->h:Lmhb;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v0, Lkjc;->d:Lcmb;

    sget-object v6, Lz8c;->F0:Lt8c;

    iget-object p0, p0, Lymd;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v6}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p1, Lpfb;->g:I

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lpfb;->i:Lwhb;

    check-cast v1, Lk5c;

    invoke-virtual {v1}, Lk5c;->y()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lmkb;->a()V

    iget-object v0, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v0, p0, v6}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result p0

    iget-object p1, p1, Lpfb;->f:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Llfc;
    .locals 8

    invoke-static {}, Llfc;->z()Lhfc;

    move-result-object v0

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v1, v0, Luhb;->b:Lwhb;

    check-cast v1, Llfc;

    invoke-virtual {v1, p1}, Llfc;->A(I)V

    invoke-virtual {v0}, Luhb;->b()V

    iget-object p1, v0, Luhb;->b:Lwhb;

    check-cast p1, Llfc;

    iget-boolean v1, p0, Lymd;->b:Z

    invoke-virtual {p1, v1}, Llfc;->D(Z)V

    iget-object p1, p0, Lymd;->c:Lmkc;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v1, v0, Luhb;->b:Lwhb;

    check-cast v1, Llfc;

    invoke-virtual {v1, p1}, Llfc;->C(Lmkc;)V

    :cond_0
    invoke-static {}, Lmkc;->A()Likc;

    move-result-object p1

    iget-object v1, p0, Lymd;->d:Ljava/util/BitSet;

    invoke-static {v1}, Ldad;->j0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Likc;->i(Ljava/util/List;)V

    iget-object v1, p0, Lymd;->e:Ljava/util/BitSet;

    invoke-static {v1}, Ldad;->j0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Likc;->g(Ljava/util/List;)V

    iget-object v1, p0, Lymd;->f:Lkv;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Ll79;->c:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkv;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lhv;

    invoke-virtual {v3}, Lhv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lfhc;->w()Lbhc;

    move-result-object v6

    invoke-virtual {v6}, Luhb;->b()V

    iget-object v7, v6, Luhb;->b:Lwhb;

    check-cast v7, Lfhc;

    invoke-virtual {v7, v5}, Lfhc;->x(I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Luhb;->b()V

    iget-object v7, v6, Luhb;->b:Lwhb;

    check-cast v7, Lfhc;

    invoke-virtual {v7, v4, v5}, Lfhc;->y(J)V

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v4

    check-cast v4, Lfhc;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Likc;->k(Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lymd;->g:Lkv;

    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Ll79;->c:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lkv;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lhv;

    invoke-virtual {v2}, Lhv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lwkc;->x()Lrkc;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v6, v4, Luhb;->b:Lwhb;

    check-cast v6, Lwkc;

    invoke-virtual {v6, v5}, Lwkc;->y(I)V

    invoke-virtual {p0, v3}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lwkc;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, Lwkc;->z(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v4}, Luhb;->d()Lwhb;

    move-result-object v3

    check-cast v3, Lwkc;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_3
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Likc;->m(Ljava/util/List;)V

    invoke-virtual {v0}, Luhb;->b()V

    iget-object p0, v0, Luhb;->b:Lwhb;

    check-cast p0, Llfc;

    invoke-virtual {p1}, Luhb;->d()Lwhb;

    move-result-object p1

    check-cast p1, Lmkc;

    invoke-virtual {p0, p1}, Llfc;->B(Lmkc;)V

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object p0

    check-cast p0, Llfc;

    return-object p0
.end method

.method public final synthetic c()Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lymd;->d:Ljava/util/BitSet;

    return-object p0
.end method
