.class public final synthetic Lf75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lvs3;

.field public final synthetic d:Z

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvi3;Lvs3;ZLzi3;Lvi3;Lzi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf75;->a:Ljava/util/List;

    iput-object p2, p0, Lf75;->b:Lvi3;

    iput-object p3, p0, Lf75;->c:Lvs3;

    iput-boolean p4, p0, Lf75;->d:Z

    iput-object p5, p0, Lf75;->e:Lzi3;

    iput-object p6, p0, Lf75;->f:Lvi3;

    iput-object p7, p0, Lf75;->g:Lzi3;

    iput-object p8, p0, Lf75;->h:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lvu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltxb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v0, Lry4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lry4;-><init>(I)V

    iget-object v3, p0, Lf75;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v11, Lue0;

    const/16 v2, 0xe

    invoke-direct {v11, v2, v0, v3}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr2;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v3}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v2, Lh75;

    iget-object v4, p0, Lf75;->b:Lvi3;

    iget-object v5, p0, Lf75;->c:Lvs3;

    iget-boolean v6, p0, Lf75;->d:Z

    iget-object v7, p0, Lf75;->e:Lzi3;

    iget-object v8, p0, Lf75;->f:Lvi3;

    iget-object v9, p0, Lf75;->g:Lzi3;

    iget-object v10, p0, Lf75;->h:Lvi3;

    invoke-direct/range {v2 .. v10}, Lh75;-><init>(Ljava/util/List;Lvi3;Lvs3;ZLzi3;Lvi3;Lzi3;Lvi3;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v3, 0x2fd4df92

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v1, v11, v0, p0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
