.class public final synthetic Lwab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyab;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lyab;FI)V
    .locals 0

    iput p3, p0, Lwab;->a:I

    iput-object p1, p0, Lwab;->b:Lyab;

    iput p2, p0, Lwab;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwab;->a:I

    iget v1, p0, Lwab;->c:F

    iget-object p0, p0, Lwab;->b:Lyab;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyab;->a:Lr3b;

    invoke-virtual {p0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {p0}, Lr3b;->getInstance()Lvab;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Le2;->f(Lvab;F)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lyab;->a:Lr3b;

    invoke-virtual {p0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {p0}, Lr3b;->getInstance()Lvab;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Le2;->a(Lvab;F)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
