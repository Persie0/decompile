.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/g;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->b:Landroidx/compose/ui/node/g;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->b:Landroidx/compose/ui/node/g;

    iget-object v0, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v0, Lk40;->g:Ljava/lang/Object;

    check-cast v1, Ld16;

    iget v1, v1, Ld16;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Ld16;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lov8;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Lov8;

    invoke-interface {v2}, Lov8;->L()Z

    move-result v4

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v4, :cond_0

    new-instance v4, Lkv8;

    invoke-direct {v4}, Lkv8;-><init>()V

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-boolean v5, v4, Lkv8;->d:Z

    :cond_0
    invoke-interface {v2}, Lov8;->I0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lkv8;

    iput-boolean v5, v4, Lkv8;->c:Z

    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Ltv8;

    invoke-interface {v2, v4}, Lov8;->H0(Ltv8;)V

    goto :goto_4

    :cond_2
    iget v4, v2, Ld16;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    instance-of v4, v2, Lfa2;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->K:Ld16;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Ld16;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lx66;

    const/16 v7, 0x10

    new-array v7, v7, [Ld16;

    invoke-direct {v3, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lx66;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Ld16;->f:Ld16;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v3}, Lte1;->f(Lx66;)Ld16;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_0

    :cond_a
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
