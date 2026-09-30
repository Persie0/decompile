.class public final synthetic Luxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Luxc;->a:I

    iput-object p1, p0, Luxc;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luxc;->a:I

    iget-object p0, p0, Luxc;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzc;->a:Ljava/lang/Object;

    invoke-static {p0}, Lxwc;->i0(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    new-instance v0, Ld2d;

    new-instance v1, Lltc;

    sget-object v2, Lvn;->m:Lun;

    sget-object v3, Lmo3;->c:Lmo3;

    sget-object v4, Lgrc;->a:Lb64;

    invoke-direct {v1, p0, v4, v2, v3}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    invoke-direct {v0, v1}, Ld2d;-><init>(Lltc;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    new-instance v0, Lco7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lco7;-><init>(I)V

    iput-object p0, v0, Lco7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lco7;->c:Ljava/lang/Object;

    check-cast p0, Lon9;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/f;->m:Lon9;

    iput-object p0, v0, Lco7;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lco7;->d:Ljava/lang/Object;

    check-cast p0, Lon9;

    const/4 v1, 0x1

    if-nez p0, :cond_1

    iget-object p0, v0, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, Luxc;

    invoke-direct {v2, p0, v1}, Luxc;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p0

    iput-object p0, v0, Lco7;->d:Ljava/lang/Object;

    :cond_1
    iget-object p0, v0, Lco7;->e:Ljava/lang/Object;

    check-cast p0, Lfxc;

    if-nez p0, :cond_2

    new-instance p0, Lfxc;

    invoke-direct {p0, v0, v1}, Lfxc;-><init>(Lco7;I)V

    iput-object p0, v0, Lco7;->e:Ljava/lang/Object;

    :cond_2
    iget-object p0, v0, Lco7;->f:Ljava/lang/Object;

    check-cast p0, Lon9;

    const/4 v2, 0x0

    if-nez p0, :cond_3

    iget-object p0, v0, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lfi;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lfi;-><init>(Landroid/content/Context;I)V

    new-instance p0, Ljgd;

    invoke-direct {p0, v4}, Ljgd;-><init>(Lfi;)V

    new-instance v4, Lwgd;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Luid;

    aput-object p0, v5, v2

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lyxc;

    invoke-direct {p0, v3, v2}, Lyxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p0

    iput-object p0, v0, Lco7;->f:Ljava/lang/Object;

    :cond_3
    iget-object p0, v0, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Lfxc;

    if-nez p0, :cond_4

    new-instance p0, Lfxc;

    invoke-direct {p0, v0, v2}, Lfxc;-><init>(Lco7;I)V

    iput-object p0, v0, Lco7;->g:Ljava/lang/Object;

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object p0, v0, Lco7;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object p0, v0, Lco7;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lon9;

    iget-object p0, v0, Lco7;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lon9;

    iget-object p0, v0, Lco7;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lfxc;

    iget-object p0, v0, Lco7;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lon9;

    iget-object p0, v0, Lco7;->g:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lfxc;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/content/Context;Lon9;Lon9;Lon9;Lon9;Lon9;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
