.class public final synthetic Lmf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Loe7;

.field public final synthetic d:Landroidx/compose/material3/z;


# direct methods
.method public synthetic constructor <init>(ZLoe7;Landroidx/compose/material3/z;II)V
    .locals 0

    iput p5, p0, Lmf7;->a:I

    iput-boolean p1, p0, Lmf7;->b:Z

    iput-object p2, p0, Lmf7;->c:Loe7;

    iput-object p3, p0, Lmf7;->d:Landroidx/compose/material3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmf7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/16 v2, 0x31

    iget-object v3, p0, Lmf7;->d:Landroidx/compose/material3/z;

    iget-object v4, p0, Lmf7;->c:Loe7;

    iget-boolean p0, p0, Lmf7;->b:Z

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lk3c;->c(ZLoe7;Landroidx/compose/material3/z;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lk3c;->c(ZLoe7;Landroidx/compose/material3/z;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
