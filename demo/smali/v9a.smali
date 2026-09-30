.class public final Lv9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljda;

.field public final b:Lt66;

.field public final synthetic c:Lfaa;


# direct methods
.method public constructor <init>(Lfaa;Ljda;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9a;->c:Lfaa;

    iput-object p2, p0, Lv9a;->a:Ljda;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lv9a;->b:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Lvi3;Lvi3;)Lu9a;
    .locals 8

    iget-object v0, p0, Lv9a;->b:Lt66;

    move-object v1, v0

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9a;

    iget-object v2, p0, Lv9a;->c:Lfaa;

    if-nez v1, :cond_0

    new-instance v1, Lu9a;

    new-instance v3, Lbaa;

    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lv9a;->a:Ljda;

    iget-object v7, v6, Ljda;->a:Lvi3;

    invoke-interface {v7, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn;

    invoke-virtual {v5}, Lhn;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lbaa;-><init>(Lfaa;Ljava/lang/Object;Lhn;Ljda;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lu9a;-><init>(Lv9a;Lbaa;Lvi3;Lvi3;)V

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v1, Lu9a;->c:Lvi3;

    iput-object p1, v1, Lu9a;->b:Lvi3;

    invoke-virtual {v2}, Lfaa;->f()Lz9a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lu9a;->c(Lz9a;)V

    return-object v1
.end method
