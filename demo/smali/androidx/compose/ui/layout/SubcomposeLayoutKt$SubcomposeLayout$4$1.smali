.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;
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
.field public final synthetic b:Landroidx/compose/ui/layout/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->b:Landroidx/compose/ui/layout/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->b:Landroidx/compose/ui/layout/l;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/l;->a()Landroidx/compose/ui/layout/f;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lf66;

    iget-object v1, v1, Lf66;->b:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget v1, v1, Lx66;->c:I

    iget v2, p0, Landroidx/compose/ui/layout/f;->I:I

    if-eq v2, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    iget-object v1, p0, Ln66;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ln66;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    shl-long/2addr v8, v3

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lsq4;

    const/4 v12, 0x1

    iput-boolean v12, v11, Lsq4;->d:Z

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean p0, p0, Lqq4;->e:Z

    if-nez p0, :cond_5

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->r()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
