.class public final Lo28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg2;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lo28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(F)Z
    .locals 3

    iget-object p0, p0, Lo28;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    move v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-int p1, p1

    move v0, v1

    goto :goto_0

    :cond_1
    move p1, v1

    move v0, p1

    :goto_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(IIII)Z

    move-result p0

    return p0
.end method

.method public m()F
    .locals 1

    iget-object p0, p0, Lo28;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    :goto_0
    neg-float p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v0}, Ly28;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lo28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    return-void
.end method
