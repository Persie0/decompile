.class public final synthetic Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILvi3;Z)V
    .locals 0

    .line 11
    iput p1, p0, Li01;->a:I

    iput-object p2, p0, Li01;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Li01;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li01;->c:Z

    iput-object p2, p0, Li01;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li01;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Li01;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Li01;->c:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/a;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/a;->i()Lr66;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/i;->p(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Lvi3;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v2, Lvi3;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
