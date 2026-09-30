.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/b;I)V
    .locals 0

    iput p2, p0, Lw81;->a:I

    iput-object p1, p0, Lw81;->b:Landroidx/compose/foundation/lazy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw81;->a:I

    iget-object p0, p0, Lw81;->b:Landroidx/compose/foundation/lazy/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    iget-object p0, p0, Lhv4;->k:Ljava/util/List;

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Liv4;->a:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {p0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    if-eqz p0, :cond_3

    iget p0, p0, Liv4;->a:I

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
