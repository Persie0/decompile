.class public final synthetic Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Ls4;->a:I

    iput-boolean p5, p0, Ls4;->b:Z

    iput-object p2, p0, Ls4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Ljava/lang/String;Lvi3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls4;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls4;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ls4;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ls4;->e:Ljava/lang/Object;

    iget-object v3, p0, Ls4;->d:Ljava/lang/Object;

    iget-object v4, p0, Ls4;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ls4;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/util/Set;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lvi3;

    if-eqz p0, :cond_0

    invoke-static {v4, v3}, Lq9;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_0
    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v4, Ljava/util/Set;

    check-cast v3, Lm99;

    check-cast v2, Lvi3;

    iget-object v0, v3, Lm99;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {v4, v0}, Lq9;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v4, v0}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_1
    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v4, Lcom/lingq/feature/reader/video/a;

    check-cast v3, Lcom/lingq/core/token/e;

    check-cast v2, Lud6;

    if-eqz p0, :cond_2

    sget-object p0, Loqa;->a:Loqa;

    invoke-virtual {v4, p0}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lyqa;->a:Lyqa;

    invoke-virtual {v4, p0}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    sget-object p0, Ln2a;->a:Ln2a;

    invoke-virtual {v3, p0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    invoke-virtual {v2}, Lud6;->f()Z

    :goto_2
    return-object v1

    :pswitch_2
    check-cast v4, Lvi3;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lvi3;

    sget-object v0, Lab7;->a:Lab7;

    invoke-interface {v4, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Ljbb;->a:Ljbb;

    goto :goto_3

    :cond_3
    sget-object p0, Llbb;->a:Llbb;

    :goto_3
    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :pswitch_3
    check-cast v4, Lui3;

    check-cast v3, Lg77;

    check-cast v2, Lt66;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_6

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lg77;->o()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v4}, Lui3;->a()Ljava/lang/Object;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
