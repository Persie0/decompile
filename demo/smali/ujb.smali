.class public final synthetic Lujb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# static fields
.field public static final synthetic b:Lujb;

.field public static final synthetic c:Lujb;

.field public static final synthetic d:Lujb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lujb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lujb;-><init>(I)V

    sput-object v0, Lujb;->b:Lujb;

    new-instance v0, Lujb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lujb;-><init>(I)V

    sput-object v0, Lujb;->c:Lujb;

    new-instance v0, Lujb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lujb;-><init>(I)V

    sput-object v0, Lujb;->d:Lujb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lujb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lujb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzmk;->a:I

    const/16 v0, 0x734a

    if-ne p0, v0, :cond_0

    invoke-static {}, Lg5d;->v()Ld5d;

    move-result-object p0

    invoke-static {}, Ln4d;->F()Lk4d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk4d;->g(J)V

    invoke-virtual {p0, p1}, Ld5d;->g(Lk4d;)V

    invoke-virtual {p0}, Luhb;->d()Lwhb;

    move-result-object p0

    check-cast p0, Lg5d;

    return-object p0

    :cond_0
    throw p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lt9d;->i:Lli1;

    const-string p0, ""

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lvjb;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    const-class v0, Lvjb;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lvjb;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "com.google.android.gms.measurement"

    invoke-static {p1, p0}, Lbxc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lvjb;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
