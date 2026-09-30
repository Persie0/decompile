.class public final synthetic Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqf;ZI)V
    .locals 0

    iput p3, p0, Lx42;->a:I

    iput-object p1, p0, Lx42;->b:Lqf;

    iput-boolean p2, p0, Lx42;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx42;->a:I

    iget-boolean v1, p0, Lx42;->c:Z

    iget-object p0, p0, Lx42;->b:Lqf;

    check-cast p1, Lrf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lrf;->J(Lqf;Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lrf;->d(Lqf;Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lrf;->a(Lqf;Z)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lrf;->b(Lqf;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
