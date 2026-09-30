.class public final synthetic Lgf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lui3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLvi3;Lvi3;Lvi3;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf7;->a:Ljava/util/List;

    iput-boolean p2, p0, Lgf7;->b:Z

    iput-boolean p3, p0, Lgf7;->c:Z

    iput-object p4, p0, Lgf7;->d:Lvi3;

    iput-object p5, p0, Lgf7;->e:Lvi3;

    iput-object p6, p0, Lgf7;->f:Lvi3;

    iput-object p7, p0, Lgf7;->g:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lvu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llz5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llz5;-><init>(I)V

    iget-object v3, p0, Lgf7;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lue0;

    const/16 v2, 0x11

    invoke-direct {v9, v2, v0, v3}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr2;

    invoke-direct {v0, v1, v3}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v2, Llf7;

    iget-boolean v4, p0, Lgf7;->c:Z

    iget-object v5, p0, Lgf7;->d:Lvi3;

    iget-object v6, p0, Lgf7;->e:Lvi3;

    iget-object v7, p0, Lgf7;->f:Lvi3;

    invoke-direct/range {v2 .. v7}, Llf7;-><init>(Ljava/util/List;ZLvi3;Lvi3;Lvi3;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v3, 0x2fd4df92

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v8, v9, v0, v1}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-boolean v2, p0, Lgf7;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Lze2;

    const/4 v3, 0x7

    iget-object p0, p0, Lgf7;->g:Lui3;

    invoke-direct {v2, v3, p0}, Lze2;-><init>(ILui3;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v3, -0x4239b6a2

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p1, v1, p0, v0}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_0
    sget-object p0, Ligc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v1, p0, v0}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
