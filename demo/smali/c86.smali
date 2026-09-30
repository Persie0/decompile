.class public final synthetic Lc86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud6;


# direct methods
.method public synthetic constructor <init>(Lud6;I)V
    .locals 0

    iput p2, p0, Lc86;->a:I

    iput-object p1, p0, Lc86;->b:Lud6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc86;->a:I

    iget-object p0, p0, Lc86;->b:Lud6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvd6;

    iget-object v1, p0, Lud6;->a:Landroid/content/Context;

    iget-object p0, p0, Lud6;->b:Lh86;

    iget-object p0, p0, Lh86;->r:Llj6;

    invoke-direct {v0, v1, p0}, Lvd6;-><init>(Landroid/content/Context;Llj6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lud6;->f:Lw60;

    iget-boolean v1, p0, Lud6;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lud6;->b()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lkr6;->f(Z)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
