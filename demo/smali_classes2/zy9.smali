.class public final synthetic Lzy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lvi3;IDI)V
    .locals 0

    iput p5, p0, Lzy9;->a:I

    iput-object p1, p0, Lzy9;->b:Lvi3;

    iput p2, p0, Lzy9;->c:I

    iput-wide p3, p0, Lzy9;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzy9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-wide v2, p0, Lzy9;->d:D

    iget v4, p0, Lzy9;->c:I

    iget-object p0, p0, Lzy9;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lua3;->b:Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lua3;->b:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
