.class public final synthetic Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo7b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo7b;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ll7b;->a:I

    iput-object p1, p0, Ll7b;->b:Lo7b;

    iput-object p2, p0, Ll7b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll7b;->a:I

    iget-object v1, p0, Ll7b;->c:Ljava/util/List;

    iget-object p0, p0, Ll7b;->b:Lo7b;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo7b;->L:Lm7b;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v1}, Lss5;->L(Lbk8;Ljava/lang/Iterable;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo7b;->N:Lbl2;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, p1, v1}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
