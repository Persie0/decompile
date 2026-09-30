.class public final synthetic Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/vocabulary/b;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/vocabulary/b;Lt66;I)V
    .locals 0

    iput p3, p0, Lx0b;->a:I

    iput-object p1, p0, Lx0b;->b:Lcom/lingq/feature/vocabulary/b;

    iput-object p2, p0, Lx0b;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx0b;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lx0b;->c:Lt66;

    iget-object p0, p0, Lx0b;->b:Lcom/lingq/feature/vocabulary/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljza;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->e:Lcom/lingq/feature/vocabulary/state/b;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/b;->c(Lqza;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwa;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Ltwa;

    iget-object v2, v0, Lvwa;->a:Lcom/lingq/core/domain/model/ExportType;

    iget-boolean v0, v0, Lvwa;->b:Z

    invoke-direct {p1, v2, v0}, Ltwa;-><init>(Lcom/lingq/core/domain/model/ExportType;Z)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/b;->V2(Lfxa;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
