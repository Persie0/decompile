.class public final synthetic Lhp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ll87;

.field public final synthetic b:Lmp7;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lo39;


# direct methods
.method public synthetic constructor <init>(Ll87;Lmp7;ZFFLo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->a:Ll87;

    iput-object p2, p0, Lhp7;->b:Lmp7;

    iput-boolean p3, p0, Lhp7;->c:Z

    iput p4, p0, Lhp7;->d:F

    iput p5, p0, Lhp7;->e:F

    iput-object p6, p0, Lhp7;->f:Lo39;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/j;

    new-instance v1, Lbp7;

    iget-object v2, p0, Lhp7;->b:Lmp7;

    iget-boolean v3, p0, Lhp7;->c:Z

    iget v4, p0, Lhp7;->d:F

    iget v5, p0, Lhp7;->e:F

    iget-object v6, p0, Lhp7;->f:Lo39;

    invoke-direct/range {v1 .. v6}, Lbp7;-><init>(Lmp7;ZFFLo39;)V

    const/4 v5, 0x4

    iget-object p0, p0, Lhp7;->a:Ll87;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/j;->p(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
