.class public final Lu5;
.super Lww5;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;Landroid/content/Context;Lhw5;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lu5;->m:I

    .line 48
    iput-object p1, p0, Lu5;->n:Landroidx/appcompat/widget/b;

    .line 49
    sget v2, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lww5;-><init>(IILhw5;Landroid/content/Context;Landroid/view/View;Z)V

    const p0, 0x800005

    .line 51
    iput p0, v1, Lww5;->g:I

    .line 52
    iget-object p0, p1, Landroidx/appcompat/widget/b;->S:Lm58;

    .line 53
    iput-object p0, v1, Lww5;->i:Ldx5;

    .line 54
    iget-object p1, v1, Lww5;->j:Luw5;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Lex5;->i(Ldx5;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/b;Landroid/content/Context;Lom9;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lu5;->m:I

    iput-object p1, p0, Lu5;->n:Landroidx/appcompat/widget/b;

    sget v2, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lww5;-><init>(IILhw5;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p0, v4, Lom9;->A:Lmw5;

    iget p0, p0, Lmw5;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/b;->j:Lx5;

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/appcompat/widget/b;->h:Lix5;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v1, Lww5;->f:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/b;->S:Lm58;

    iput-object p0, v1, Lww5;->i:Ldx5;

    iget-object p1, v1, Lww5;->j:Luw5;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lex5;->i(Ldx5;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Lu5;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu5;->n:Landroidx/appcompat/widget/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Landroidx/appcompat/widget/b;->c:Lhw5;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lhw5;->c(Z)V

    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/b;->O:Lu5;

    invoke-super {p0}, Lww5;->d()V

    return-void

    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/b;->P:Lu5;

    const/4 v0, 0x0

    iput v0, v2, Landroidx/appcompat/widget/b;->T:I

    invoke-super {p0}, Lww5;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
