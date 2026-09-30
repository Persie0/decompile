.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg94;
.implements Lh73;
.implements Ltu;
.implements Lwu;
.implements Ljl1;
.implements Lns2;
.implements Lc94;
.implements Lc97;
.implements Lpr1;
.implements Ldqb;
.implements Lzc1;


# static fields
.field public static final synthetic H:Lu06;

.field public static final synthetic I:Lu06;

.field public static final synthetic J:Lu06;

.field public static final b:Lu06;

.field public static final c:Le28;

.field public static final d:Lu06;

.field public static final e:Lu06;

.field public static final f:Lu06;

.field public static final synthetic g:Lu06;

.field public static final synthetic h:Lu06;

.field public static final synthetic i:Lu06;

.field public static final synthetic j:Lu06;

.field public static final synthetic k:Lu06;

.field public static final synthetic l:Lu06;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu06;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->b:Lu06;

    new-instance v0, Le28;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, Le28;-><init>(FFFF)V

    sput-object v0, Lu06;->c:Le28;

    new-instance v0, Lu06;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->d:Lu06;

    new-instance v0, Lu06;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->e:Lu06;

    new-instance v0, Lu06;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->f:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->g:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->h:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->i:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->j:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->k:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->l:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->H:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->I:Lu06;

    new-instance v0, Lu06;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Lu06;->J:Lu06;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lu06;Ljava/lang/String;)Lc21;
    .locals 1

    new-instance p0, Lc21;

    invoke-direct {p0, p1}, Lc21;-><init>(Ljava/lang/String;)V

    sget-object v0, Lc21;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(JJ)J
    .locals 5

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p3, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    const-wide v1, 0xffffffffL

    if-gtz v0, :cond_0

    and-long v3, p1, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, p3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lkm8;->a:I

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lsr;->n(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lkm8;->a:I

    return-wide p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lye1;I)V
    .locals 5

    check-cast p2, Ltj3;

    const v0, 0xf5caf94

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lb16;->a:Lb16;

    sget v1, Ltl1;->e:F

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lcg7;

    const/16 v1, 0x18

    invoke-direct {v2, p1, v1}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lvi3;

    invoke-static {v0, v2}, Lvz1;->x(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lqh0;->a(Le16;Lye1;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Leq8;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p3, v1, p1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lc21;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc21;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc21;

    if-nez v1, :cond_3

    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc21;

    if-nez v1, :cond_2

    new-instance v1, Lc21;

    invoke-direct {v1, p1}, Lc21;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(FJ)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(FFJ)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Leh0;->I(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Leh0;->I(I[I[IZ)V

    return-void
.end method

.method public k(Lfb2;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Leh0;->I(I[I[IZ)V

    return-void
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lzu2;

    const-class v0, Lh06;

    invoke-virtual {p1, v0}, Lco7;->c(Ljava/lang/Class;)Luo7;

    move-result-object p1

    invoke-direct {p0, p1}, Lzu2;-><init>(Luo7;)V

    return-object p0
.end method

.method public m(F)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public p(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu06;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lu06;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lhlb;->b:Lhlb;

    iget-object p0, p0, Lhlb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lilb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lblb;->b:Lblb;

    invoke-virtual {p0}, Lblb;->b()Lclb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lclb;->a:Lqfa;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {p0, v2, v0, v1}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    invoke-static {}, Lskb;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x36

    const-wide/16 v1, 0x10

    const-string v3, "measurement.rb.attribution.max_retry_delay_seconds"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x1a

    const-wide/16 v1, 0x7

    const-string v3, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/4 v0, 0x7

    const-string v1, "measurement.config.url_authority"

    const-string v2, "app-measurement.com"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x31

    const-wide/16 v1, 0x3e8

    const-string v3, "measurement.sgtm.upload.min_delay_after_broadcast"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x4e

    const-string v1, "measurement.upload.url"

    const-string v2, "https://app-measurement.com/a"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_8
    sget-object p0, Lokb;->b:Lokb;

    iget-object p0, p0, Lokb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpkb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
