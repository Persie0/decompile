.class public final Lop5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final a:Lkotlin/collections/builders/MapBuilder;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    iput p2, p0, Lop5;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5;->a:Lkotlin/collections/builders/MapBuilder;

    const/4 p2, -0x1

    iput p2, p0, Lop5;->c:I

    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->h:I

    iput p1, p0, Lop5;->d:I

    invoke-virtual {p0}, Lop5;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lop5;->a:Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->h:I

    iget p0, p0, Lop5;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnv;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lop5;->b:I

    iget-object v1, p0, Lop5;->a:Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lop5;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lop5;->b:I

    iget-object p0, p0, Lop5;->a:Lkotlin/collections/builders/MapBuilder;

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lop5;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lop5;->a:Lkotlin/collections/builders/MapBuilder;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lop5;->a()V

    iget v0, p0, Lop5;->b:I

    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lop5;->b:I

    iput v0, p0, Lop5;->c:I

    iget-object v0, v2, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lop5;->c:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lop5;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Luk9;->s()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lop5;->a()V

    iget v0, p0, Lop5;->b:I

    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lop5;->b:I

    iput v0, p0, Lop5;->c:I

    iget-object v1, v2, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lop5;->b()V

    goto :goto_1

    :cond_1
    invoke-static {}, Luk9;->s()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lop5;->a()V

    iget v0, p0, Lop5;->b:I

    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lop5;->b:I

    iput v0, p0, Lop5;->c:I

    new-instance v1, Lpp5;

    invoke-direct {v1, v2, v0}, Lpp5;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    invoke-virtual {p0}, Lop5;->b()V

    goto :goto_2

    :cond_2
    invoke-static {}, Luk9;->s()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lop5;->a()V

    iget v0, p0, Lop5;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lop5;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()V

    iget v2, p0, Lop5;->c:I

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->k(I)V

    iput v1, p0, Lop5;->c:I

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->h:I

    iput v0, p0, Lop5;->d:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
