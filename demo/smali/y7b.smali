.class public final synthetic Ly7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Ly7b;->a:I

    iput-object p1, p0, Ly7b;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly7b;->a:I

    iget-object p0, p0, Ly7b;->b:Landroidx/work/impl/WorkDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lri7;

    invoke-direct {v0, p0}, Lri7;-><init>(Landroidx/room/d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh8b;

    invoke-direct {v0, p0}, Lh8b;-><init>(Landroidx/room/d;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lg8b;

    invoke-direct {v0, p0}, Lg8b;-><init>(Landroidx/room/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsp9;

    invoke-direct {v0, p0}, Lsp9;-><init>(Landroidx/room/d;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lw8b;

    invoke-direct {v0, p0}, Lw8b;-><init>(Landroidx/room/d;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrb2;

    invoke-direct {v0, p0}, Lrb2;-><init>(Landroidx/room/d;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lu8b;

    invoke-direct {v0, p0}, Lu8b;-><init>(Landroidx/room/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
