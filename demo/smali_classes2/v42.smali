.class public final synthetic Lv42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf;

.field public final synthetic c:Lkz;


# direct methods
.method public synthetic constructor <init>(Lqf;Lkz;I)V
    .locals 0

    iput p3, p0, Lv42;->a:I

    iput-object p1, p0, Lv42;->b:Lqf;

    iput-object p2, p0, Lv42;->c:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv42;->a:I

    iget-object v1, p0, Lv42;->c:Lkz;

    iget-object p0, p0, Lv42;->b:Lqf;

    check-cast p1, Lrf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lrf;->o(Lqf;Lkz;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lrf;->w(Lqf;Lkz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
