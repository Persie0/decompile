.class public final synthetic Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz9;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lnz9;Lvi3;ZII)V
    .locals 0

    iput p5, p0, Lfz9;->a:I

    iput-object p1, p0, Lfz9;->b:Lnz9;

    iput-object p2, p0, Lfz9;->c:Lvi3;

    iput-boolean p3, p0, Lfz9;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfz9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lfz9;->d:Z

    iget-object v4, p0, Lfz9;->c:Lvi3;

    iget-object p0, p0, Lfz9;->b:Lnz9;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/settings/theme/a;->l(Lnz9;Lvi3;ZLye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/settings/theme/a;->s(Lnz9;Lvi3;ZLye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
