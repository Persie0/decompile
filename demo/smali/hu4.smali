.class public final Lhu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Liu4;

.field public c:I

.field public d:I

.field public e:Lhu4;

.field public f:Z

.field public final g:Lt66;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhu4;->b:Liu4;

    const/4 p1, -0x1

    iput p1, p0, Lhu4;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lhu4;->g:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Lhu4;
    .locals 1

    iget-boolean v0, p0, Lhu4;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Ll54;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lhu4;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lhu4;->b:Liu4;

    iget-object v0, v0, Liu4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhu4;->g:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhu4;->a()Lhu4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhu4;->e:Lhu4;

    :cond_2
    iget v0, p0, Lhu4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhu4;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lhu4;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lhu4;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Ll54;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lhu4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhu4;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lhu4;->b:Liu4;

    iget-object v0, v0, Liu4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhu4;->e:Lhu4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhu4;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lhu4;->e:Lhu4;

    :cond_3
    :goto_1
    return-void
.end method
