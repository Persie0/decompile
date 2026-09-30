.class public final Le72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc72;Lrb5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le72;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Le72;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Le72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljr6;Lpr6;Lsf;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Le72;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Le72;->b:Ljava/lang/Object;

    iput-object p3, p0, Le72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltb5;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Le72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le72;->b:Ljava/lang/Object;

    sget-object v0, Ld31;->c:Ld31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Ld31;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb31;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld31;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lb31;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Le72;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Le72;->a:I

    iget-object v1, p0, Le72;->b:Ljava/lang/Object;

    iget-object v2, p0, Le72;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lb31;

    iget-object p0, v2, Lb31;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lb31;->a(Ljava/util/List;Lub5;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lb31;->a(Ljava/util/List;Lub5;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Ljr6;

    sget-object p1, Lor6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbj6;->e()V

    check-cast v2, Lsf;

    invoke-virtual {v2, p0}, Lsf;->x(Ltb5;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljr6;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Ljr6;->g(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lc72;

    sget-object p0, Ld72;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lgm5;->e()V

    goto :goto_2

    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, p1}, Lc72;->r(Lub5;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, p1}, Lc72;->e(Lub5;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, p1}, Lc72;->z(Lub5;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, p1}, Lc72;->n(Lub5;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v1, p1}, Lc72;->A(Lub5;)V

    :goto_1
    check-cast v2, Lrb5;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2}, Lrb5;->c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
