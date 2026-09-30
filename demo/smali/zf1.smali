.class public final Lzf1;
.super Landroidx/compose/runtime/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzf1;->b:I

    sget-object v0, Ltr3;->g:Ltr3;

    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    .line 21
    iput-object v0, p0, Lzf1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzf1;->b:I

    new-instance v0, Lwf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwf1;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    new-instance v0, Lag1;

    invoke-direct {v0, p1}, Lag1;-><init>(Lvi3;)V

    iput-object v0, p0, Lzf1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La02;
    .locals 10

    iget v0, p0, Lzf1;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v3, La02;

    if-nez p1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v0, p0, Lzf1;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyc9;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, La02;-><init>(Landroidx/compose/runtime/g;Ljava/lang/Object;ZLyc9;Z)V

    return-object v3

    :pswitch_0
    move-object v4, p0

    move-object v5, p1

    new-instance p0, La02;

    if-nez v5, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, La02;-><init>(Landroidx/compose/runtime/g;Ljava/lang/Object;ZLyc9;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Laoa;
    .locals 1

    iget v0, p0, Lzf1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/compose/runtime/g;->b()Laoa;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzf1;->c:Ljava/lang/Object;

    check-cast p0, Lag1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
