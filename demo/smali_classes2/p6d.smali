.class public abstract Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIIJLye1;Le16;)V
    .locals 9

    move-object v0, p5

    check-cast v0, Ltj3;

    const v1, -0x420fecce

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p2, 0x6

    invoke-virtual {v0, p1}, Ltj3;->e(I)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v7, :cond_3

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v1, v7, :cond_4

    :cond_3
    new-instance v1, Lbv0;

    invoke-direct {v1, p3, p4, v4, p1}, Lbv0;-><init>(JFI)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lvi3;

    invoke-static {v3, v1, v0, v6}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move v1, v4

    move-object v6, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ltj3;->U()V

    move v1, p0

    move-object v6, p6

    :goto_3
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lcv0;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcv0;-><init>(FIIJLe16;)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;Z)V
.end method
