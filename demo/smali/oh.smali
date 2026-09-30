.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf7;


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lcom/amplitude/core/a;

.field public c:Lcom/amplitude/common/android/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "DEFACE"

    const-string v6, "00000000-0000-0000-0000-000000000000"

    const-string v0, ""

    const-string v1, "9774d56d682e549c"

    const-string v2, "unknown"

    const-string v3, "000000000000000"

    const-string v4, "Android"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loh;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Loh;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/a;)V
    .locals 6

    iput-object p1, p0, Loh;->b:Lcom/amplitude/core/a;

    iget-object v0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    new-instance v1, Lcom/amplitude/common/android/a;

    iget-object v2, v0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/amplitude/android/b;->j:Lx8a;

    const-string v4, "adid"

    invoke-virtual {v3, v4}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "app_set_id"

    invoke-virtual {v3, v5}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lcom/amplitude/common/android/a;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loh;->d(Lcom/amplitude/android/b;Z)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object p0

    const-string v0, "1.28.2"

    const-string v2, "sdk.amplitude-analytics-android.version"

    invoke-virtual {p0, v2, v0}, Lcom/amplitude/core/diagnostics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    const-string v0, "androidx.compose.ui.node.Owner"

    invoke-static {v0, p0}, Lb34;->t(Ljava/lang/String;Lpj5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.amplitude.android.internal.locators.ComposeViewTargetLocator"

    invoke-static {v0, p0}, Lb34;->t(Ljava/lang/String;Lpj5;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lib.compose.available"

    invoke-virtual {p0, v2, v0}, Lcom/amplitude/core/diagnostics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    const-string v0, "META-INF/androidx.compose.runtime_runtime.version"

    invoke-static {v0, p0}, Lte1;->G(Ljava/lang/String;Lpj5;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object v0

    const-string v1, "lib.compose.runtime.version"

    invoke-virtual {v0, v1, p0}, Lcom/amplitude/core/diagnostics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    const-string v0, "META-INF/androidx.compose.ui_ui.version"

    invoke-static {v0, p0}, Lte1;->G(Ljava/lang/String;Lpj5;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object v0

    const-string v1, "lib.compose.ui.version"

    invoke-virtual {v0, v1, p0}, Lcom/amplitude/core/diagnostics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/compose/runtime/ComposeVersion;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read ComposeVersion.version via reflection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lpj5;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "lib.compose.runtime.compatibility.version"

    invoke-virtual {v0, v1, p0}, Lcom/amplitude/core/diagnostics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object p0

    sget-object p1, Lvk4;->b:Lvk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "2.3.21"

    const-string v0, "lib.kotlin.version"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/core/diagnostics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lb90;)Lb90;
    .locals 5

    invoke-virtual {p0}, Loh;->c()Lcom/amplitude/core/a;

    move-result-object v0

    iget-object v0, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v1, p1, Lb90;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lb90;->c:Ljava/lang/Long;

    :cond_0
    iget-object v1, p1, Lb90;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lb90;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lb90;->B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "amplitude-analytics-android/1.28.2"

    iput-object v1, p1, Lb90;->B:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lb90;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Loh;->c()Lcom/amplitude/core/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amplitude/core/a;->b:Lsq5;

    iget-object v1, v1, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lb90;->a:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lb90;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Loh;->c()Lcom/amplitude/core/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amplitude/core/a;->b:Lsq5;

    iget-object v1, v1, Lsq5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lb90;->b:Ljava/lang/String;

    :cond_4
    iget-object v0, v0, Lcom/amplitude/android/b;->j:Lx8a;

    const-string v1, "version_name"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "contextProvider"

    if-eqz v1, :cond_6

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->c:Ljava/lang/String;

    iput-object v1, p1, Lb90;->j:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    const-string v1, "os_name"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    iput-object v1, p1, Lb90;->l:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    const-string v1, "os_version"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->d:Ljava/lang/String;

    iput-object v1, p1, Lb90;->m:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_2
    const-string v1, "device_brand"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->e:Ljava/lang/String;

    iput-object v1, p1, Lb90;->n:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_3
    const-string v1, "device_manufacturer"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->f:Ljava/lang/String;

    iput-object v1, p1, Lb90;->o:Ljava/lang/String;

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    const-string v1, "device_model"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->g:Ljava/lang/String;

    iput-object v1, p1, Lb90;->p:Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_5
    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->h:Ljava/lang/String;

    iput-object v1, p1, Lb90;->q:Ljava/lang/String;

    goto :goto_6

    :cond_11
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_6
    const-string v1, "ip_address"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "$remote"

    if-eqz v1, :cond_13

    iget-object v1, p1, Lb90;->C:Ljava/lang/String;

    if-nez v1, :cond_13

    iput-object v4, p1, Lb90;->C:Ljava/lang/String;

    :cond_13
    const-string v1, "country"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p1, Lb90;->C:Ljava/lang/String;

    if-eq v1, v4, :cond_15

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->b:Ljava/lang/String;

    iput-object v1, p1, Lb90;->r:Ljava/lang/String;

    goto :goto_7

    :cond_14
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_7
    const-string v1, "language"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->i:Ljava/lang/String;

    iput-object v1, p1, Lb90;->A:Ljava/lang/String;

    goto :goto_8

    :cond_16
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_8
    const-string v1, "platform"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "Android"

    iput-object v1, p1, Lb90;->k:Ljava/lang/String;

    :cond_18
    const-string v1, "lat_lng"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_1a
    :goto_9
    const-string v1, "adid"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v1

    iget-object v1, v1, Lph;->a:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iput-object v1, p1, Lb90;->x:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_a
    const-string v1, "app_set_id"

    invoke-virtual {v0, v1}, Lx8a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Loh;->c:Lcom/amplitude/common/android/a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/amplitude/common/android/a;->a()Lph;

    move-result-object v0

    iget-object v0, v0, Lph;->j:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iput-object v0, p1, Lb90;->y:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_b
    iget-object v0, p1, Lb90;->K:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Loh;->c()Lcom/amplitude/core/a;

    :cond_1f
    iget-object v0, p1, Lb90;->D:Lny8;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Loh;->c()Lcom/amplitude/core/a;

    :cond_20
    iget-object v0, p1, Lb90;->E:Lsc2;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Loh;->c()Lcom/amplitude/core/a;

    :cond_21
    return-object p1
.end method

.method public final c()Lcom/amplitude/core/a;
    .locals 0

    iget-object p0, p0, Loh;->b:Lcom/amplitude/core/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amplitude"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/amplitude/android/b;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Loh;->c()Lcom/amplitude/core/a;

    move-result-object p1

    iget-object p1, p1, Lcom/amplitude/core/a;->b:Lsq5;

    iget-object p1, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvr;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const-string v0, "S"

    invoke-static {p1, v0, p2}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x52

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Loh;->c()Lcom/amplitude/core/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Loh;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
