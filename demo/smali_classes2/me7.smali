.class public final synthetic Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lvi3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme7;->d:Lui3;

    iput-object p2, p0, Lme7;->b:Lvi3;

    iput-object p3, p0, Lme7;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Ljava/lang/String;Lui3;I)V
    .locals 0

    .line 13
    iput p4, p0, Lme7;->a:I

    iput-object p1, p0, Lme7;->b:Lvi3;

    iput-object p2, p0, Lme7;->c:Ljava/lang/String;

    iput-object p3, p0, Lme7;->d:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lme7;->d:Lui3;

    iget-object v3, p0, Lme7;->c:Ljava/lang/String;

    iget-object p0, p0, Lme7;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
