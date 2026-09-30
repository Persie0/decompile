.class public final synthetic Ly18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i;I)V
    .locals 0

    iput p2, p0, Ly18;->a:I

    iput-object p1, p0, Ly18;->b:Landroidx/compose/runtime/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly18;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Ly18;->b:Landroidx/compose/runtime/i;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->F()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->F()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
