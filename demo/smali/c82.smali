.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc82;->a:I

    iput-object p1, p0, Lc82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc82;->a:I

    const-string v1, " has null arguments"

    const-string v2, "Fragment "

    const/4 v3, 0x0

    iget-object p0, p0, Lc82;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb85;

    invoke-interface {p0}, Lb85;->b()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v1}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_1
    check-cast p0, Lcom/lingq/ui/HomeFragment;

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v2, p0, v1}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_2
    check-cast p0, Lwj3;

    iget-object p0, p0, Lwj3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ln66;

    invoke-direct {v1, v0}, Ln66;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei4;

    iget-object v6, v5, Lei4;->b:Ljava/lang/Object;

    iget v7, v5, Lei4;->a:I

    if-eqz v6, :cond_2

    new-instance v6, Laf4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lei4;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Laf4;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Ln66;->f(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    if-eqz v8, :cond_4

    move-object v9, v3

    goto :goto_5

    :cond_4
    iget-object v9, v1, Ln66;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    :goto_5
    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    instance-of v10, v9, Lh66;

    if-eqz v10, :cond_6

    check-cast v9, Lh66;

    invoke-virtual {v9, v5}, Lh66;->g(Ljava/lang/Object;)V

    move-object v5, v9

    goto :goto_6

    :cond_6
    sget-object v10, Lip6;->a:[Ljava/lang/Object;

    new-instance v10, Lh66;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lh66;-><init>(I)V

    invoke-virtual {v10, v9}, Lh66;->g(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Lh66;->g(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_6
    if-eqz v8, :cond_7

    not-int v7, v7

    iget-object v8, v1, Ln66;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v1, Ln66;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_7

    :cond_7
    iget-object v6, v1, Ln66;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Lg56;

    invoke-direct {p0, v1}, Lg56;-><init>(Ln66;)V

    return-object p0

    :pswitch_3
    check-cast p0, Lo89;

    iget-object v0, p0, Lo89;->l:Lk7a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lk7a;->getState()Ll7a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ll7a;->d()F

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    iget-object p0, p0, Lo89;->k:Lg7a;

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    iget-wide v2, p0, Lg7a;->a:J

    iget-wide v4, p0, Lg7a;->b:J

    sget-object p0, Lio2;->c:Lzr1;

    invoke-virtual {p0, v1}, Lzr1;->a(F)F

    move-result p0

    invoke-static {v2, v3, v4, v5, p0}, Ld32;->X(JJF)J

    move-result-wide v0

    new-instance p0, Laa1;

    invoke-direct {p0, v0, v1}, Laa1;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
