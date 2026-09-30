.class public final synthetic Law4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lzv4;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lcu4;


# direct methods
.method public synthetic constructor <init>(Lzv4;Ljava/util/ArrayList;ZJLcu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law4;->a:Lzv4;

    iput-object p2, p0, Law4;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Law4;->c:Z

    iput-wide p4, p0, Law4;->d:J

    iput-object p6, p0, Law4;->e:Lcu4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/j;

    new-instance v0, Lbw4;

    iget-object v1, p0, Law4;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Law4;->c:Z

    iget-wide v3, p0, Law4;->d:J

    iget-object v5, p0, Law4;->e:Lcu4;

    invoke-direct/range {v0 .. v5}, Lbw4;-><init>(Ljava/util/ArrayList;ZJLcu4;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/layout/j;->a:Z

    invoke-virtual {v0, p1}, Lbw4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/ui/layout/j;->a:Z

    iget-object p0, p0, Law4;->a:Lzv4;

    iget-object p0, p0, Lzv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->u:Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
