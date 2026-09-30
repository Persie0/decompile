.class public final synthetic Luw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h;Lnn;Lgl;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Luw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luw9;->b:Ljava/lang/Object;

    iput-object p3, p0, Luw9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/layout/a;Lgd3;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Luw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw9;->b:Ljava/lang/Object;

    iput-object p2, p0, Luw9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luw9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Luw9;->c:Ljava/lang/Object;

    iget-object p0, p0, Luw9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/window/layout/a;

    check-cast v2, Lgd3;

    iget-object p0, p0, Landroidx/window/layout/a;->b:Lq4b;

    invoke-interface {p0, v2}, Lq4b;->a(Lgd3;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lnn;

    check-cast v2, Lgl;

    iget-object p0, p0, Lnn;->a:Ljava/lang/Object;

    check-cast p0, Lfe5;

    instance-of v0, p0, Lee5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lee5;

    iget-object v0, v0, Lee5;->c:Lge5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lge5;->a(Lfe5;)V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Lee5;

    iget-object p0, p0, Lee5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, Lgl;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t open "

    const/16 v4, 0x2e

    invoke-static {v4, v3, p0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    instance-of v0, p0, Lde5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lde5;

    iget-object v0, v0, Lde5;->c:Lge5;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lge5;->a(Lfe5;)V

    :catch_1
    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
