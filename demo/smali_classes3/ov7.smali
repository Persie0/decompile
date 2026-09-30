.class public final synthetic Lov7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lqc9;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lqc9;Lt66;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lov7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->b:Lvi3;

    iput-object p2, p0, Lov7;->c:Lqc9;

    iput-object p3, p0, Lov7;->d:Lt66;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lt66;Lqc9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->b:Lvi3;

    iput-object p2, p0, Lov7;->d:Lt66;

    iput-object p3, p0, Lov7;->c:Lqc9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lov7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lov7;->d:Lt66;

    iget-object v3, p0, Lov7;->c:Lqc9;

    iget-object p0, p0, Lov7;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3, p1}, Lqc9;->i(F)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lit7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lit7;-><init>(FZ)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lit7;

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v2

    invoke-direct {p1, v2, v0}, Lit7;-><init>(FZ)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
