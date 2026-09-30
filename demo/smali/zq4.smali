.class public final Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/f;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzq4;->a:I

    iput-object p1, p0, Lzq4;->b:Landroidx/compose/ui/layout/f;

    iput-object p2, p0, Lzq4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lsq4;
    .locals 2

    iget-object v0, p0, Lzq4;->b:Landroidx/compose/ui/layout/f;

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->j:Ln66;

    iget-object p0, p0, Lzq4;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v0, p0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lzq4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzq4;->b()Lsq4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsq4;->f:Li67;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li67;->c()Z

    move-result v1

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
