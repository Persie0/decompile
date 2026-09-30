.class public final synthetic Lx35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc9;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;


# direct methods
.method public synthetic constructor <init>(Lsc9;Lt66;Lt66;Lt66;I)V
    .locals 0

    iput p5, p0, Lx35;->a:I

    iput-object p1, p0, Lx35;->b:Lsc9;

    iput-object p2, p0, Lx35;->c:Lt66;

    iput-object p3, p0, Lx35;->d:Lt66;

    iput-object p4, p0, Lx35;->e:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx35;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lx35;->e:Lt66;

    iget-object v3, p0, Lx35;->d:Lt66;

    iget-object v4, p0, Lx35;->c:Lt66;

    iget-object p0, p0, Lx35;->b:Lsc9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    invoke-interface {v4, p2}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, p3}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    invoke-interface {v4, p2}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, p3}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
