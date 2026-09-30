.class public final Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lpj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILrw9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpj3;->b:I

    iput p2, p0, Lpj3;->c:I

    iput p3, p0, Lpj3;->d:I

    iput-object p4, p0, Lpj3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkz6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpj3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lpj3;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lpj3;->e:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lpj3;->e:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lpj3;->e:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpj3;->e:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lpj3;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpj3;->d:I

    return-void

    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Layout positions must be non-negative"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Lou8;
    .locals 3

    new-instance v0, Lou8;

    iget-object p0, p0, Lpj3;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    invoke-static {p0, p1}, Lwfb;->r(Lrw9;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lou8;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpj3;->d:I

    iget-object v0, p0, Lpj3;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ly28;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lq8;

    invoke-virtual {v1}, Lq8;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    invoke-virtual {v1}, Lp28;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ly28;->i(ILpj3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lpj3;->b:I

    iget v2, p0, Lpj3;->c:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {v0, v1, v2, v3, p0}, Ly28;->h(IILk38;Lpj3;)V

    :cond_2
    :goto_0
    iget p0, p0, Lpj3;->d:I

    iget v1, v0, Ly28;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Ly28;->j:I

    iput-boolean p2, v0, Ly28;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    invoke-virtual {p0}, Lg38;->n()V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpj3;->d:I

    iget p0, p0, Lpj3;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lpj3;->e:Ljava/lang/Object;

    check-cast v0, Lkz6;

    iget-object v0, v0, Lkz6;->B:[I

    iget p0, p0, Lpj3;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpj3;->e:Ljava/lang/Object;

    check-cast v0, Lkz6;

    iget-object v0, v0, Lkz6;->D:[Ljava/lang/Object;

    iget p0, p0, Lpj3;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lpj3;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpj3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpj3;->e:Ljava/lang/Object;

    check-cast v3, Lrw9;

    invoke-static {v3, v1}, Lwfb;->r(Lrw9;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lpj3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lwfb;->r(Lrw9;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpj3;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, ""

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
