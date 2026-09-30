.class public final Lw5;
.super Ltc3;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lx5;


# direct methods
.method public constructor <init>(Lx5;Lx5;)V
    .locals 0

    iput-object p1, p0, Lw5;->j:Lx5;

    invoke-direct {p0, p2}, Ltc3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk69;
    .locals 0

    iget-object p0, p0, Lw5;->j:Lx5;

    iget-object p0, p0, Lx5;->d:Landroidx/appcompat/widget/b;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->O:Lu5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lww5;->b()Luw5;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lw5;->j:Lx5;

    iget-object p0, p0, Lx5;->d:Landroidx/appcompat/widget/b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lw5;->j:Lx5;

    iget-object p0, p0, Lx5;->d:Landroidx/appcompat/widget/b;

    iget-object v0, p0, Landroidx/appcompat/widget/b;->Q:Lkj3;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->f()Z

    const/4 p0, 0x1

    return p0
.end method
