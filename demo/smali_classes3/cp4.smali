.class public final synthetic Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn4;

.field public final synthetic c:Lrn4;


# direct methods
.method public synthetic constructor <init>(Lqn4;Lrn4;I)V
    .locals 0

    iput p3, p0, Lcp4;->a:I

    iput-object p1, p0, Lcp4;->b:Lqn4;

    iput-object p2, p0, Lcp4;->c:Lrn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcp4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lcp4;->c:Lrn4;

    iget-object p0, p0, Lcp4;->b:Lqn4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqn4;->d:Lvi3;

    iget-object v0, v2, Lrn4;->e:Lh8;

    invoke-interface {v0}, Lh8;->a()Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqn4;->f:Lzi3;

    iget-object v0, v2, Lrn4;->d:Luj9;

    move-object v2, v0

    check-cast v2, Ltj9;

    iget v2, v2, Ltj9;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ltj9;

    iget-object v0, v0, Ltj9;->e:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
