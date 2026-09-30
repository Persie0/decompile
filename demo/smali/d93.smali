.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ll87;

.field public final synthetic f:Le93;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Ll87;Le93;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld93;->a:[I

    iput p2, p0, Ld93;->b:I

    iput p3, p0, Ld93;->c:I

    iput p4, p0, Ld93;->d:I

    iput-object p5, p0, Ld93;->e:[Ll87;

    iput-object p6, p0, Ld93;->f:Le93;

    iput p7, p0, Ld93;->g:I

    iput-object p8, p0, Ld93;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iput p9, p0, Ld93;->i:I

    iput-object p10, p0, Ld93;->j:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, p0, Ld93;->a:[I

    if-eqz v0, :cond_0

    iget v1, p0, Ld93;->b:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld93;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, Ld93;->d:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ld93;->e:[Ll87;

    aget-object v8, v3, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ll87;->A()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpj8;

    if-eqz v4, :cond_1

    check-cast v3, Lpj8;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lpj8;->c:Ld32;

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v4, v3

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v3, p0, Ld93;->f:Le93;

    iget-object v3, v3, Le93;->d:Ltr1;

    goto :goto_3

    :goto_5
    invoke-virtual {v8}, Ll87;->a0()I

    move-result v6

    iget v5, p0, Ld93;->g:I

    iget-object v7, p0, Ld93;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget v9, p0, Ld93;->i:I

    invoke-virtual/range {v4 .. v9}, Ld32;->A(IILandroidx/compose/ui/unit/LayoutDirection;Ll87;I)I

    move-result v3

    add-int/2addr v3, v0

    sub-int v4, v2, v1

    iget-object v5, p0, Ld93;->j:[I

    aget v4, v5, v4

    invoke-static {p1, v8, v4, v3}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
