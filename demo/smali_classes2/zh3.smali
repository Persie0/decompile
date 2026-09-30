.class public final synthetic Lzh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lvi3;Lt66;I)V
    .locals 0

    iput p4, p0, Lzh3;->a:I

    iput-object p1, p0, Lzh3;->b:Lvi3;

    iput-object p2, p0, Lzh3;->c:Lvi3;

    iput-object p3, p0, Lzh3;->d:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzh3;->a:I

    sget-object v1, Lsh3;->a:Lsh3;

    sget-object v2, Lfh3;->a:Lfh3;

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lzh3;->d:Lt66;

    iget-object v5, p0, Lzh3;->c:Lvi3;

    iget-object p0, p0, Lzh3;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwja;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lwja;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lbka;->a:Lbka;

    invoke-interface {v5, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
