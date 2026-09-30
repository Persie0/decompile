.class public final synthetic Lm44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldh9;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ll44;Ljava/lang/Comparable;Lk44;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lm44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm44;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm44;->d:Ldh9;

    iput-object p3, p0, Lm44;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm44;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lld9;Lzi3;Lt66;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm44;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm44;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm44;->d:Ldh9;

    iput-object p4, p0, Lm44;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm44;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lm44;->e:Ljava/lang/Object;

    iget-object v3, p0, Lm44;->d:Ldh9;

    iget-object v4, p0, Lm44;->c:Ljava/lang/Object;

    iget-object p0, p0, Lm44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lld9;

    check-cast v4, Lzi3;

    check-cast v3, Lt66;

    check-cast v2, Lt66;

    if-eqz p0, :cond_0

    check-cast p0, Lpa2;

    invoke-virtual {p0}, Lpa2;->a()V

    :cond_0
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv9;

    iget-object p0, p0, Lvv9;->a:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {v4, p0, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v8, p0

    check-cast v8, Ljava/lang/Comparable;

    check-cast v3, Ll44;

    move-object v9, v4

    check-cast v9, Ljava/lang/Comparable;

    move-object v6, v2

    check-cast v6, Lk44;

    iget-object p0, v3, Ll44;->a:Ljava/lang/Comparable;

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v3, Ll44;->b:Ljava/lang/Comparable;

    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iput-object v8, v3, Ll44;->a:Ljava/lang/Comparable;

    iput-object v9, v3, Ll44;->b:Ljava/lang/Comparable;

    new-instance v5, Lor9;

    iget-object v7, v3, Ll44;->c:Ljda;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lor9;-><init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    iput-object v5, v3, Ll44;->e:Lor9;

    iget-object p0, v3, Ll44;->i:Landroidx/compose/animation/core/c;

    iget-object p0, p0, Landroidx/compose/animation/core/c;->b:Lt66;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v3, Ll44;->f:Z

    const/4 p0, 0x1

    iput-boolean p0, v3, Ll44;->g:Z

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
