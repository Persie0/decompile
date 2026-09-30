.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/focus/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/b;I)V
    .locals 0

    iput p2, p0, Lsz;->a:I

    iput-object p1, p0, Lsz;->b:Landroidx/compose/ui/focus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsz;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lsz;->b:Landroidx/compose/ui/focus/b;

    check-cast p1, Lfj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    return-object v1

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
