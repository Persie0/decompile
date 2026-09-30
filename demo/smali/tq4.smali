.class public final Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Luq4;

.field public final synthetic f:Landroidx/compose/ui/layout/f;

.field public final synthetic g:Lvi3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lvi3;Luq4;Landroidx/compose/ui/layout/f;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltq4;->a:I

    iput p2, p0, Ltq4;->b:I

    iput-object p3, p0, Ltq4;->c:Ljava/util/Map;

    iput-object p4, p0, Ltq4;->d:Lvi3;

    iput-object p5, p0, Ltq4;->e:Luq4;

    iput-object p6, p0, Ltq4;->f:Landroidx/compose/ui/layout/f;

    iput-object p7, p0, Ltq4;->g:Lvi3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ltq4;->b:I

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltq4;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltq4;->f:Landroidx/compose/ui/layout/f;

    iget-object v0, v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iget-object v1, p0, Ltq4;->e:Luq4;

    invoke-virtual {v1}, Luq4;->f0()Z

    move-result v1

    iget-object p0, p0, Ltq4;->g:Lvi3;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c;

    iget-object v1, v1, Landroidx/compose/ui/node/c;->o0:Lv54;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/node/i;->l:Lxk5;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c;

    iget-object v0, v0, Landroidx/compose/ui/node/i;->l:Lxk5;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltq4;->a:I

    return p0
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Ltq4;->d:Lvi3;

    return-object p0
.end method
