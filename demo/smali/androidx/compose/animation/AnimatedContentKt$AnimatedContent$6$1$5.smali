.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkm;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lkm;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->d:Lkm;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->e:Landroidx/compose/runtime/internal/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p3, v3

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, v0}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->c:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->d:Lkm;

    invoke-virtual {p2, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v0, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;

    invoke-direct {v4, p3, v1, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lkm;)V

    invoke-virtual {p2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lvi3;

    invoke-static {p1, v4, p2}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    iget-object p3, v3, Lkm;->d:Ln66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lrm;

    iget-object v0, v0, Lrm;->b:Lt66;

    invoke-virtual {p3, v1, v0}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_6

    new-instance p3, Lim;

    invoke-direct {p3, p1}, Lim;-><init>(Landroidx/compose/animation/f;)V

    invoke-virtual {p2, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lim;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p2, p1}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
