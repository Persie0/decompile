.class public final synthetic Llu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lui3;Lvi3;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu6;->c:Lui3;

    iput-object p2, p0, Llu6;->b:Lvi3;

    iput-object p3, p0, Llu6;->d:Lt66;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lui3;Lt66;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Llu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu6;->b:Lvi3;

    iput-object p2, p0, Llu6;->c:Lui3;

    iput-object p3, p0, Llu6;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llu6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Llu6;->d:Lt66;

    iget-object v3, p0, Llu6;->c:Lui3;

    iget-object p0, p0, Llu6;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
