.class public final synthetic Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb9;


# direct methods
.method public synthetic constructor <init>(Lsb9;I)V
    .locals 0

    iput p2, p0, Ltb9;->a:I

    iput-object p1, p0, Ltb9;->b:Lsb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltb9;->a:I

    iget-object p0, p0, Ltb9;->b:Lsb9;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvb9;

    iget-object p0, p0, Lvb9;->b:Lsm0;

    invoke-virtual {p0}, Lsm0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldm6;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    invoke-virtual {p0, v0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    check-cast p0, Lvb9;

    invoke-virtual {p0}, Lvb9;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
