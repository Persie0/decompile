.class public final synthetic Ln64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo64;


# direct methods
.method public synthetic constructor <init>(Lo64;I)V
    .locals 0

    iput p2, p0, Ln64;->a:I

    iput-object p1, p0, Ln64;->b:Lo64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln64;->a:I

    iget-object p0, p0, Ln64;->b:Lo64;

    check-cast p1, Lpba;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lo64;

    iget-object p1, p1, Lo64;->K:Le5b;

    iput-object p1, p0, Lo64;->J:Le5b;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lo64;

    iget-object p0, p0, Lo64;->K:Le5b;

    iget-object v0, p1, Lo64;->J:Le5b;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lo64;->J:Le5b;

    invoke-virtual {p1}, Lo64;->a1()V

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
