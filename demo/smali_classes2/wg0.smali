.class public final synthetic Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/z;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/z;Lui3;I)V
    .locals 0

    iput p3, p0, Lwg0;->a:I

    iput-object p1, p0, Lwg0;->b:Landroidx/compose/material3/z;

    iput-object p2, p0, Lwg0;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwg0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lwg0;->c:Lui3;

    iget-object p0, p0, Lwg0;->b:Landroidx/compose/material3/z;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/material3/z;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/z;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/z;->e()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
