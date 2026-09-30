.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Llk3;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljt;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljt;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ljt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljt;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljt;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lfy1;
    .locals 4

    iget-object p0, p0, Ljt;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhd3;->O:Lid3;

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lhd3;->O:Lid3;

    :goto_1
    instance-of v2, v2, Lnk3;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lhd3;->O:Lid3;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v2, v3, v0}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Lhd3;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lhd3;->O:Lid3;

    :goto_3
    const-class v0, Lpd3;

    invoke-static {v1, v0}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd3;

    check-cast v0, Lcy1;

    iget-object v1, v0, Lcy1;->a:Lky1;

    iget-object v0, v0, Lcy1;->c:Lcy1;

    new-instance v2, Lfy1;

    invoke-direct {v2, v1, v0, p0}, Lfy1;-><init>(Lky1;Lcy1;Landroidx/fragment/app/c;)V

    return-object v2

    :cond_4
    const-string p0, "Hilt Fragments must be attached before creating the component."

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljt;->c:Llk3;

    check-cast v0, Lfy1;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljt;->c:Llk3;

    check-cast v1, Lfy1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljt;->a()Lfy1;

    move-result-object v1

    iput-object v1, p0, Ljt;->c:Llk3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ljt;->c:Llk3;

    check-cast p0, Lfy1;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljt;->c:Llk3;

    check-cast v0, Lky1;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ljt;->c:Llk3;

    check-cast v1, Lky1;

    if-nez v1, :cond_2

    iget-object v1, p0, Ljt;->d:Ljava/lang/Object;

    check-cast v1, Lor3;

    new-instance v2, Lfi;

    iget-object v1, v1, Lor3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linguist/LingQApplication;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfi;-><init>(Landroid/content/Context;S)V

    new-instance v1, Lky1;

    invoke-direct {v1, v2}, Lky1;-><init>(Lfi;)V

    iput-object v1, p0, Ljt;->c:Llk3;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_5
    iget-object p0, p0, Ljt;->c:Llk3;

    check-cast p0, Lky1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
