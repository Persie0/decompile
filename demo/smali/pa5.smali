.class public final synthetic Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja5;

.field public final synthetic c:Lb85;


# direct methods
.method public synthetic constructor <init>(Lja5;Lb85;I)V
    .locals 0

    iput p3, p0, Lpa5;->a:I

    iput-object p1, p0, Lpa5;->b:Lja5;

    iput-object p2, p0, Lpa5;->c:Lb85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpa5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lpa5;->c:Lb85;

    iget-object p0, p0, Lpa5;->b:Lja5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lja5;->f:Lje2;

    iget-object p0, p0, Lje2;->e:Ly58;

    iget-object p0, p0, Ly58;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lb85;->f(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lja5;->f:Lje2;

    iget-object p0, p0, Lje2;->c:Lop7;

    iget-object p0, p0, Lop7;->d:Lcom/lingq/core/domain/model/library/LibraryItem;

    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Lb85;->Y(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lja5;->h:Ls45;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Lb85;->e(Ls45;)V

    :cond_2
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lja5;->f:Lje2;

    iget-object p0, p0, Lje2;->g:Lx58;

    iget-object p0, p0, Lx58;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v2, p0}, Lb85;->y(I)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
